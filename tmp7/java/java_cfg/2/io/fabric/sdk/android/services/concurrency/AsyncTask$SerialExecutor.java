package io.fabric.sdk.android.services.concurrency;
 class AsyncTask$SerialExecutor implements java.util.concurrent.Executor {
    Runnable active;
    final java.util.LinkedList tasks;

    private AsyncTask$SerialExecutor()
    {
        this.tasks = new java.util.LinkedList();
        return;
    }

    synthetic AsyncTask$SerialExecutor(io.fabric.sdk.android.services.concurrency.AsyncTask$1 p1)
    {
        return;
    }

    public declared_synchronized void execute(Runnable p3)
    {
        try {
            this.tasks.offer(new io.fabric.sdk.android.services.concurrency.AsyncTask$SerialExecutor$1(this, p3));
        } catch (Throwable v0_2) {
            throw v0_2;
        }
        if (this.active == null) {
            this.scheduleNext();
        }
        return;
    }

    protected declared_synchronized void scheduleNext()
    {
        try {
            java.util.concurrent.Executor v0_2 = ((Runnable) this.tasks.poll());
            this.active = v0_2;
        } catch (java.util.concurrent.Executor v0_4) {
            throw v0_4;
        }
        if (v0_2 != null) {
            io.fabric.sdk.android.services.concurrency.AsyncTask.THREAD_POOL_EXECUTOR.execute(this.active);
        }
        return;
    }
}
