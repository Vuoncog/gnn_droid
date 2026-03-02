package io.fabric.sdk.android.services.common;
final class ExecutorUtils$1 implements java.util.concurrent.ThreadFactory {
    final synthetic java.util.concurrent.atomic.AtomicLong val$count;
    final synthetic String val$threadNameTemplate;

    ExecutorUtils$1(String p1, java.util.concurrent.atomic.AtomicLong p2)
    {
        this.val$threadNameTemplate = p1;
        this.val$count = p2;
        return;
    }

    public Thread newThread(Runnable p5)
    {
        Thread v0_1 = java.util.concurrent.Executors.defaultThreadFactory().newThread(new io.fabric.sdk.android.services.common.ExecutorUtils$1$1(this, p5));
        v0_1.setName(new StringBuilder().append(this.val$threadNameTemplate).append(this.val$count.getAndIncrement()).toString());
        return v0_1;
    }
}
