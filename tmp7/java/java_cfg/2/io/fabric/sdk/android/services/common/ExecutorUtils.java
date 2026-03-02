package io.fabric.sdk.android.services.common;
public final class ExecutorUtils {
    private static final long DEFAULT_TERMINATION_TIMEOUT = 2;

    private ExecutorUtils()
    {
        return;
    }

    private static final void addDelayedShutdownHook(String p3, java.util.concurrent.ExecutorService p4)
    {
        io.fabric.sdk.android.services.common.ExecutorUtils.addDelayedShutdownHook(p3, p4, 2, java.util.concurrent.TimeUnit.SECONDS);
        return;
    }

    public static final void addDelayedShutdownHook(String p8, java.util.concurrent.ExecutorService p9, long p10, java.util.concurrent.TimeUnit p12)
    {
        Runtime.getRuntime().addShutdownHook(new Thread(new io.fabric.sdk.android.services.common.ExecutorUtils$2(p8, p9, p10, p12), new StringBuilder().append("Crashlytics Shutdown Hook for ").append(p8).toString()));
        return;
    }

    public static io.fabric.sdk.android.services.concurrency.internal.RetryThreadPoolExecutor buildRetryThreadPoolExecutor(String p2, int p3, io.fabric.sdk.android.services.concurrency.internal.RetryPolicy p4, io.fabric.sdk.android.services.concurrency.internal.Backoff p5)
    {
        io.fabric.sdk.android.services.concurrency.internal.RetryThreadPoolExecutor v1_1 = new io.fabric.sdk.android.services.concurrency.internal.RetryThreadPoolExecutor(p3, io.fabric.sdk.android.services.common.ExecutorUtils.getNamedThreadFactory(p2), p4, p5);
        io.fabric.sdk.android.services.common.ExecutorUtils.addDelayedShutdownHook(p2, v1_1);
        return v1_1;
    }

    public static java.util.concurrent.ExecutorService buildSingleThreadExecutorService(String p1)
    {
        java.util.concurrent.ExecutorService v0_1 = java.util.concurrent.Executors.newSingleThreadExecutor(io.fabric.sdk.android.services.common.ExecutorUtils.getNamedThreadFactory(p1));
        io.fabric.sdk.android.services.common.ExecutorUtils.addDelayedShutdownHook(p1, v0_1);
        return v0_1;
    }

    public static java.util.concurrent.ScheduledExecutorService buildSingleThreadScheduledExecutorService(String p1)
    {
        java.util.concurrent.ScheduledExecutorService v0_1 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor(io.fabric.sdk.android.services.common.ExecutorUtils.getNamedThreadFactory(p1));
        io.fabric.sdk.android.services.common.ExecutorUtils.addDelayedShutdownHook(p1, v0_1);
        return v0_1;
    }

    public static final java.util.concurrent.ThreadFactory getNamedThreadFactory(String p4)
    {
        return new io.fabric.sdk.android.services.common.ExecutorUtils$1(p4, new java.util.concurrent.atomic.AtomicLong(1));
    }
}
