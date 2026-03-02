package com.crashlytics.android.answers;
 class RetryManager {
    private static final long NANOSECONDS_IN_MS = 1000000;
    long lastRetry;
    private io.fabric.sdk.android.services.concurrency.internal.RetryState retryState;

    public RetryManager(io.fabric.sdk.android.services.concurrency.internal.RetryState p3)
    {
        if (p3 != null) {
            this.retryState = p3;
            return;
        } else {
            throw new NullPointerException("retryState must not be null");
        }
    }

    public boolean canRetry(long p6)
    {
        int v0_1;
        if ((p6 - this.lastRetry) < (1000000 * this.retryState.getRetryDelay())) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public void recordRetry(long p2)
    {
        this.lastRetry = p2;
        this.retryState = this.retryState.nextRetryState();
        return;
    }

    public void reset()
    {
        this.lastRetry = 0;
        this.retryState = this.retryState.initialRetryState();
        return;
    }
}
