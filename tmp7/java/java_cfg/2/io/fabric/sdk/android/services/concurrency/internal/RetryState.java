package io.fabric.sdk.android.services.concurrency.internal;
public class RetryState {
    private final io.fabric.sdk.android.services.concurrency.internal.Backoff backoff;
    private final int retryCount;
    private final io.fabric.sdk.android.services.concurrency.internal.RetryPolicy retryPolicy;

    public RetryState(int p1, io.fabric.sdk.android.services.concurrency.internal.Backoff p2, io.fabric.sdk.android.services.concurrency.internal.RetryPolicy p3)
    {
        this.retryCount = p1;
        this.backoff = p2;
        this.retryPolicy = p3;
        return;
    }

    public RetryState(io.fabric.sdk.android.services.concurrency.internal.Backoff p2, io.fabric.sdk.android.services.concurrency.internal.RetryPolicy p3)
    {
        this(0, p2, p3);
        return;
    }

    public io.fabric.sdk.android.services.concurrency.internal.Backoff getBackoff()
    {
        return this.backoff;
    }

    public int getRetryCount()
    {
        return this.retryCount;
    }

    public long getRetryDelay()
    {
        return this.backoff.getDelayMillis(this.retryCount);
    }

    public io.fabric.sdk.android.services.concurrency.internal.RetryPolicy getRetryPolicy()
    {
        return this.retryPolicy;
    }

    public io.fabric.sdk.android.services.concurrency.internal.RetryState initialRetryState()
    {
        return new io.fabric.sdk.android.services.concurrency.internal.RetryState(this.backoff, this.retryPolicy);
    }

    public io.fabric.sdk.android.services.concurrency.internal.RetryState nextRetryState()
    {
        return new io.fabric.sdk.android.services.concurrency.internal.RetryState((this.retryCount + 1), this.backoff, this.retryPolicy);
    }
}
