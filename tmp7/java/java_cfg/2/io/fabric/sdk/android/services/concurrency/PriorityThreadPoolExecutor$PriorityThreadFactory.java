package io.fabric.sdk.android.services.concurrency;
public final class PriorityThreadPoolExecutor$PriorityThreadFactory implements java.util.concurrent.ThreadFactory {
    private final int threadPriority;

    public PriorityThreadPoolExecutor$PriorityThreadFactory(int p1)
    {
        this.threadPriority = p1;
        return;
    }

    public Thread newThread(Runnable p3)
    {
        Thread v0_1 = new Thread(p3);
        v0_1.setPriority(this.threadPriority);
        v0_1.setName("Queue");
        return v0_1;
    }
}
