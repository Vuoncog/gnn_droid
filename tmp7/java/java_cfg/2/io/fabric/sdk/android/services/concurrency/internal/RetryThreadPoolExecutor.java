package io.fabric.sdk.android.services.concurrency.internal;
public class RetryThreadPoolExecutor extends java.util.concurrent.ScheduledThreadPoolExecutor {
    private final io.fabric.sdk.android.services.concurrency.internal.Backoff backoff;
    private final io.fabric.sdk.android.services.concurrency.internal.RetryPolicy retryPolicy;

    public RetryThreadPoolExecutor(int p2, io.fabric.sdk.android.services.concurrency.internal.RetryPolicy p3, io.fabric.sdk.android.services.concurrency.internal.Backoff p4)
    {
        this(p2, java.util.concurrent.Executors.defaultThreadFactory(), p3, p4);
        return;
    }

    public RetryThreadPoolExecutor(int p3, java.util.concurrent.ThreadFactory p4, io.fabric.sdk.android.services.concurrency.internal.RetryPolicy p5, io.fabric.sdk.android.services.concurrency.internal.Backoff p6)
    {
        super(p3, p4);
        if (p5 != null) {
            if (p6 != null) {
                super.retryPolicy = p5;
                super.backoff = p6;
                return;
            } else {
                throw new NullPointerException("backoff must not be null");
            }
        } else {
            throw new NullPointerException("retry policy must not be null");
        }
    }

    private java.util.concurrent.Future scheduleWithRetryInternal(java.util.concurrent.Callable p4)
    {
        if (p4 != null) {
            io.fabric.sdk.android.services.concurrency.internal.RetryFuture v1_2 = new io.fabric.sdk.android.services.concurrency.internal.RetryFuture(p4, new io.fabric.sdk.android.services.concurrency.internal.RetryState(this.backoff, this.retryPolicy), this);
            this.execute(v1_2);
            return v1_2;
        } else {
            throw new NullPointerException();
        }
    }

    public io.fabric.sdk.android.services.concurrency.internal.Backoff getBackoff()
    {
        return this.backoff;
    }

    public io.fabric.sdk.android.services.concurrency.internal.RetryPolicy getRetryPolicy()
    {
        return this.retryPolicy;
    }

    public java.util.concurrent.Future scheduleWithRetry(Runnable p2)
    {
        return this.scheduleWithRetryInternal(java.util.concurrent.Executors.callable(p2));
    }

    public java.util.concurrent.Future scheduleWithRetry(Runnable p2, Object p3)
    {
        return this.scheduleWithRetryInternal(java.util.concurrent.Executors.callable(p2, p3));
    }

    public java.util.concurrent.Future scheduleWithRetry(java.util.concurrent.Callable p2)
    {
        return this.scheduleWithRetryInternal(p2);
    }
}
