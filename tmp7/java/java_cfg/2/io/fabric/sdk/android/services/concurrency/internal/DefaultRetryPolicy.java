package io.fabric.sdk.android.services.concurrency.internal;
public class DefaultRetryPolicy implements io.fabric.sdk.android.services.concurrency.internal.RetryPolicy {
    private final int maxRetries;

    public DefaultRetryPolicy()
    {
        this(1);
        return;
    }

    public DefaultRetryPolicy(int p1)
    {
        this.maxRetries = p1;
        return;
    }

    public boolean shouldRetry(int p2, Throwable p3)
    {
        int v0_1;
        if (p2 >= this.maxRetries) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }
}
