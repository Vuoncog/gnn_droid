package com.crashlytics.android.answers;
 class RandomBackoff implements io.fabric.sdk.android.services.concurrency.internal.Backoff {
    final io.fabric.sdk.android.services.concurrency.internal.Backoff backoff;
    final double jitterPercent;
    final java.util.Random random;

    public RandomBackoff(io.fabric.sdk.android.services.concurrency.internal.Backoff p3, double p4)
    {
        this(p3, p4, new java.util.Random());
        return;
    }

    public RandomBackoff(io.fabric.sdk.android.services.concurrency.internal.Backoff p3, double p4, java.util.Random p6)
    {
        if ((p4 >= 0) && (p4 <= 1.0)) {
            if (p3 != null) {
                if (p6 != null) {
                    this.backoff = p3;
                    this.jitterPercent = p4;
                    this.random = p6;
                    return;
                } else {
                    throw new NullPointerException("random must not be null");
                }
            } else {
                throw new NullPointerException("backoff must not be null");
            }
        } else {
            throw new IllegalArgumentException("jitterPercent must be between 0.0 and 1.0");
        }
    }

    public long getDelayMillis(int p5)
    {
        return ((long) (this.randomJitter() * ((double) this.backoff.getDelayMillis(p5))));
    }

    double randomJitter()
    {
        double v0_2 = (1.0 - this.jitterPercent);
        return (v0_2 + (((this.jitterPercent + 1.0) - v0_2) * this.random.nextDouble()));
    }
}
