package io.fabric.sdk.android.services.concurrency;
public class PriorityThreadPoolExecutor extends java.util.concurrent.ThreadPoolExecutor {
    private static final int CORE_POOL_SIZE = 0;
    private static final int CPU_COUNT = 0;
    private static final long KEEP_ALIVE = 1;
    private static final int MAXIMUM_POOL_SIZE;

    static PriorityThreadPoolExecutor()
    {
        io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.CPU_COUNT = Runtime.getRuntime().availableProcessors();
        io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.CORE_POOL_SIZE = (io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.CPU_COUNT + 1);
        io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.MAXIMUM_POOL_SIZE = ((io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.CPU_COUNT * 2) + 1);
        return;
    }

    PriorityThreadPoolExecutor(int p2, int p3, long p4, java.util.concurrent.TimeUnit p6, io.fabric.sdk.android.services.concurrency.DependencyPriorityBlockingQueue p7, java.util.concurrent.ThreadFactory p8)
    {
        super(p2, p3, p4, p6, p7, p8).prestartAllCoreThreads();
        return;
    }

    public static io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor create()
    {
        return io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.create(io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.CORE_POOL_SIZE, io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.MAXIMUM_POOL_SIZE);
    }

    public static io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor create(int p1)
    {
        return io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.create(p1, p1);
    }

    public static io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor create(int p9, int p10)
    {
        return new io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor(p9, p10, 1, java.util.concurrent.TimeUnit.SECONDS, new io.fabric.sdk.android.services.concurrency.DependencyPriorityBlockingQueue(), new io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor$PriorityThreadFactory(10));
    }

    protected void afterExecute(Runnable p3, Throwable p4)
    {
        ((io.fabric.sdk.android.services.concurrency.Task) p3).setFinished(1);
        ((io.fabric.sdk.android.services.concurrency.Task) p3).setError(p4);
        this.getQueue().recycleBlockedQueue();
        super.afterExecute(p3, p4);
        return;
    }

    public void execute(Runnable p2)
    {
        if (!io.fabric.sdk.android.services.concurrency.PriorityTask.isProperDelegate(p2)) {
            super.execute(this.newTaskFor(p2, 0));
        } else {
            super.execute(p2);
        }
        return;
    }

    public io.fabric.sdk.android.services.concurrency.DependencyPriorityBlockingQueue getQueue()
    {
        return ((io.fabric.sdk.android.services.concurrency.DependencyPriorityBlockingQueue) super.getQueue());
    }

    public bridge synthetic java.util.concurrent.BlockingQueue getQueue()
    {
        return this.getQueue();
    }

    protected java.util.concurrent.RunnableFuture newTaskFor(Runnable p2, Object p3)
    {
        return new io.fabric.sdk.android.services.concurrency.PriorityFutureTask(p2, p3);
    }

    protected java.util.concurrent.RunnableFuture newTaskFor(java.util.concurrent.Callable p2)
    {
        return new io.fabric.sdk.android.services.concurrency.PriorityFutureTask(p2);
    }
}
