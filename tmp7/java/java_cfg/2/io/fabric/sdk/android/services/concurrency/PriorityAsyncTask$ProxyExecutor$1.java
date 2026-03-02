package io.fabric.sdk.android.services.concurrency;
 class PriorityAsyncTask$ProxyExecutor$1 extends io.fabric.sdk.android.services.concurrency.PriorityFutureTask {
    final synthetic io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor this$0;

    PriorityAsyncTask$ProxyExecutor$1(io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor p1, Runnable p2, Object p3)
    {
        this.this$0 = p1;
        super(p2, p3);
        return;
    }

    public io.fabric.sdk.android.services.concurrency.Dependency getDelegate()
    {
        return io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor.access$000(this.this$0);
    }
}
