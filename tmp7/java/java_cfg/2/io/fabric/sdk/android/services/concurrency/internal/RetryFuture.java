package io.fabric.sdk.android.services.concurrency.internal;
 class RetryFuture extends io.fabric.sdk.android.services.concurrency.internal.AbstractFuture implements java.lang.Runnable {
    private final io.fabric.sdk.android.services.concurrency.internal.RetryThreadPoolExecutor executor;
    io.fabric.sdk.android.services.concurrency.internal.RetryState retryState;
    private final java.util.concurrent.atomic.AtomicReference runner;
    private final java.util.concurrent.Callable task;

    RetryFuture(java.util.concurrent.Callable p2, io.fabric.sdk.android.services.concurrency.internal.RetryState p3, io.fabric.sdk.android.services.concurrency.internal.RetryThreadPoolExecutor p4)
    {
        this.task = p2;
        this.retryState = p3;
        this.executor = p4;
        this.runner = new java.util.concurrent.atomic.AtomicReference();
        return;
    }

    private io.fabric.sdk.android.services.concurrency.internal.Backoff getBackoff()
    {
        return this.retryState.getBackoff();
    }

    private int getRetryCount()
    {
        return this.retryState.getRetryCount();
    }

    private io.fabric.sdk.android.services.concurrency.internal.RetryPolicy getRetryPolicy()
    {
        return this.retryState.getRetryPolicy();
    }

    protected void interruptTask()
    {
        Thread v0_2 = ((Thread) this.runner.getAndSet(0));
        if (v0_2 != null) {
            v0_2.interrupt();
        }
        return;
    }

    public void run()
    {
        if ((!this.isDone()) && (this.runner.compareAndSet(0, Thread.currentThread()))) {
            try {
                this.set(this.task.call());
                this.runner.getAndSet(0);
            } catch (java.util.concurrent.atomic.AtomicReference v0_9) {
                this.runner.getAndSet(0);
                throw v0_9;
            } catch (java.util.concurrent.atomic.AtomicReference v0_3) {
                if (!this.getRetryPolicy().shouldRetry(this.getRetryCount(), v0_3)) {
                    this.setException(v0_3);
                } else {
                    java.util.concurrent.atomic.AtomicReference v0_6 = this.getBackoff().getDelayMillis(this.getRetryCount());
                    this.retryState = this.retryState.nextRetryState();
                    this.executor.schedule(this, v0_6, java.util.concurrent.TimeUnit.MILLISECONDS);
                }
                this.runner.getAndSet(0);
            }
        }
        return;
    }
}
