package io.fabric.sdk.android.services.concurrency.internal;
public abstract class AbstractFuture implements java.util.concurrent.Future {
    private final io.fabric.sdk.android.services.concurrency.internal.AbstractFuture$Sync sync;

    protected AbstractFuture()
    {
        this.sync = new io.fabric.sdk.android.services.concurrency.internal.AbstractFuture$Sync();
        return;
    }

    static final java.util.concurrent.CancellationException cancellationExceptionWithCause(String p1, Throwable p2)
    {
        java.util.concurrent.CancellationException v0_1 = new java.util.concurrent.CancellationException(p1);
        v0_1.initCause(p2);
        return v0_1;
    }

    public boolean cancel(boolean p2)
    {
        int v0_2;
        if (this.sync.cancel(p2)) {
            if (p2) {
                this.interruptTask();
            }
            v0_2 = 1;
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public Object get()
    {
        return this.sync.get();
    }

    public Object get(long p6, java.util.concurrent.TimeUnit p8)
    {
        return this.sync.get(p8.toNanos(p6));
    }

    protected void interruptTask()
    {
        return;
    }

    public boolean isCancelled()
    {
        return this.sync.isCancelled();
    }

    public boolean isDone()
    {
        return this.sync.isDone();
    }

    protected boolean set(Object p2)
    {
        return this.sync.set(p2);
    }

    protected boolean setException(Throwable p2)
    {
        if (p2 != null) {
            return this.sync.setException(p2);
        } else {
            throw new NullPointerException();
        }
    }

    protected final boolean wasInterrupted()
    {
        return this.sync.wasInterrupted();
    }
}
