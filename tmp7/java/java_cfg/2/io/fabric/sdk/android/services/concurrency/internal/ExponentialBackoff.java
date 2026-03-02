package io.fabric.sdk.android.services.concurrency.internal;
public class ExponentialBackoff implements io.fabric.sdk.android.services.concurrency.internal.Backoff {
    private static final int DEFAULT_POWER = 2;
    private final long baseTimeMillis;
    private final int power;

    public ExponentialBackoff(long p2)
    {
        this(p2, 2);
        return;
    }

    public ExponentialBackoff(long p2, int p4)
    {
        this.baseTimeMillis = p2;
        this.power = p4;
        return;
    }

    public long getDelayMillis(int p7)
    {
        return ((long) (((double) this.baseTimeMillis) * Math.pow(((double) this.power), ((double) p7))));
    }
}
