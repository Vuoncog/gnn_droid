package io.fabric.sdk.android.services.concurrency;
 class AsyncTask$SerialExecutor$1 implements java.lang.Runnable {
    final synthetic io.fabric.sdk.android.services.concurrency.AsyncTask$SerialExecutor this$0;
    final synthetic Runnable val$r;

    AsyncTask$SerialExecutor$1(io.fabric.sdk.android.services.concurrency.AsyncTask$SerialExecutor p1, Runnable p2)
    {
        this.this$0 = p1;
        this.val$r = p2;
        return;
    }

    public void run()
    {
        try {
            this.val$r.run();
            this.this$0.scheduleNext();
            return;
        } catch (Throwable v0_2) {
            this.this$0.scheduleNext();
            throw v0_2;
        }
    }
}
