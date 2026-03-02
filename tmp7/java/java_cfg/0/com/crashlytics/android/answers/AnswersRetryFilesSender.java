package com.crashlytics.android.answers;
 class AnswersRetryFilesSender implements io.fabric.sdk.android.services.events.FilesSender {
    private static final int BACKOFF_MS = 1000;
    private static final int BACKOFF_POWER = 8;
    private static final double JITTER_PERCENT = 4591870180066957722;
    private static final int MAX_RETRIES = 5;
    private final com.crashlytics.android.answers.SessionAnalyticsFilesSender filesSender;
    private final com.crashlytics.android.answers.RetryManager retryManager;

    AnswersRetryFilesSender(com.crashlytics.android.answers.SessionAnalyticsFilesSender p1, com.crashlytics.android.answers.RetryManager p2)
    {
        this.filesSender = p1;
        this.retryManager = p2;
        return;
    }

    public static com.crashlytics.android.answers.AnswersRetryFilesSender build(com.crashlytics.android.answers.SessionAnalyticsFilesSender p5)
    {
        return new com.crashlytics.android.answers.AnswersRetryFilesSender(p5, new com.crashlytics.android.answers.RetryManager(new io.fabric.sdk.android.services.concurrency.internal.RetryState(new com.crashlytics.android.answers.RandomBackoff(new io.fabric.sdk.android.services.concurrency.internal.ExponentialBackoff(1000, 8), 0.1), new io.fabric.sdk.android.services.concurrency.internal.DefaultRetryPolicy(5))));
    }

    public boolean send(java.util.List p5)
    {
        int v0_0 = 0;
        long v2 = System.nanoTime();
        if (this.retryManager.canRetry(v2)) {
            if (!this.filesSender.send(p5)) {
                this.retryManager.recordRetry(v2);
            } else {
                this.retryManager.reset();
                v0_0 = 1;
            }
        }
        return v0_0;
    }
}
