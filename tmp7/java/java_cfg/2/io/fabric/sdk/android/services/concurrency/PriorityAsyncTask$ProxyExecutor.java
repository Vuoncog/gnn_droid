package io.fabric.sdk.android.services.concurrency;
 class PriorityAsyncTask$ProxyExecutor implements java.util.concurrent.Executor {
    private final java.util.concurrent.Executor executor;
    private final io.fabric.sdk.android.services.concurrency.PriorityAsyncTask task;

    public PriorityAsyncTask$ProxyExecutor(java.util.concurrent.Executor p1, io.fabric.sdk.android.services.concurrency.PriorityAsyncTask p2)
    {
        this.executor = p1;
        this.task = p2;
        return;
    }

    static synthetic io.fabric.sdk.android.services.concurrency.PriorityAsyncTask access$000(io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor p1)
    {
        return p1.task;
    }

    public void execute(Runnable p4)
    {
        this.executor.execute(new io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor$1(this, p4, 0));
        return;
    }
}
