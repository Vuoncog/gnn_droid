package io.fabric.sdk.android.services.concurrency.internal;
final class AbstractFuture$Sync extends java.util.concurrent.locks.AbstractQueuedSynchronizer {
    static final int CANCELLED = 4;
    static final int COMPLETED = 2;
    static final int COMPLETING = 1;
    static final int INTERRUPTED = 8;
    static final int RUNNING;
    private static final long serialVersionUID;
    private Throwable exception;
    private Object value;

    AbstractFuture$Sync()
    {
        return;
    }

    private boolean complete(Object p4, Throwable p5, int p6)
    {
        boolean v0_1 = this.compareAndSetState(0, 1);
        if (!v0_1) {
            if (this.getState() == 1) {
                this.acquireShared(-1);
            }
        } else {
            this.value = p4;
            if ((p6 & 12) != 0) {
                p5 = new java.util.concurrent.CancellationException("Future.cancel() was called.");
            }
            this.exception = p5;
            this.releaseShared(p6);
        }
        return v0_1;
    }

    private Object getValue()
    {
        Object v0_0 = this.getState();
        switch (v0_0) {
            case 2:
                if (this.exception == null) {
                    return this.value;
                } else {
                    throw new java.util.concurrent.ExecutionException(this.exception);
                }
            case 4:
            case 8:
                throw io.fabric.sdk.android.services.concurrency.internal.AbstractFuture.cancellationExceptionWithCause("Task was cancelled.", this.exception);
                break;
            default:
                throw new IllegalStateException(new StringBuilder().append("Error, synchronizer in invalid state: ").append(v0_0).toString());
        }
    }

    boolean cancel(boolean p3)
    {
        boolean v0_0;
        if (!p3) {
            v0_0 = 4;
        } else {
            v0_0 = 8;
        }
        return this.complete(0, 0, v0_0);
    }

    Object get()
    {
        this.acquireSharedInterruptibly(-1);
        return this.getValue();
    }

    Object get(long p4)
    {
        if (this.tryAcquireSharedNanos(-1, p4)) {
            return this.getValue();
        } else {
            throw new java.util.concurrent.TimeoutException("Timeout waiting for task.");
        }
    }

    boolean isCancelled()
    {
        int v0_2;
        if ((this.getState() & 12) == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    boolean isDone()
    {
        int v0_2;
        if ((this.getState() & 14) == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    boolean set(Object p3)
    {
        return this.complete(p3, 0, 2);
    }

    boolean setException(Throwable p3)
    {
        return this.complete(0, p3, 2);
    }

    protected int tryAcquireShared(int p2)
    {
        int v0_1;
        if (!this.isDone()) {
            v0_1 = -1;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    protected boolean tryReleaseShared(int p2)
    {
        this.setState(p2);
        return 1;
    }

    boolean wasInterrupted()
    {
        int v0_1;
        if (this.getState() != 8) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }
}
