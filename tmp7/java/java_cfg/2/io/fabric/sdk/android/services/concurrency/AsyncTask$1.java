package io.fabric.sdk.android.services.concurrency;
final class AsyncTask$1 implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.atomic.AtomicInteger count;

    AsyncTask$1()
    {
        this.count = new java.util.concurrent.atomic.AtomicInteger(1);
        return;
    }

    public Thread newThread(Runnable p4)
    {
        return new Thread(p4, new StringBuilder().append("AsyncTask #").append(this.count.getAndIncrement()).toString());
    }
}
