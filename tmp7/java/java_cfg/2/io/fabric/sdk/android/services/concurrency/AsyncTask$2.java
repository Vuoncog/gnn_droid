package io.fabric.sdk.android.services.concurrency;
 class AsyncTask$2 extends io.fabric.sdk.android.services.concurrency.AsyncTask$WorkerRunnable {
    final synthetic io.fabric.sdk.android.services.concurrency.AsyncTask this$0;

    AsyncTask$2(io.fabric.sdk.android.services.concurrency.AsyncTask p2)
    {
        this.this$0 = p2;
        super(0);
        return;
    }

    public Object call()
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask.access$200(this.this$0).set(1);
        android.os.Process.setThreadPriority(10);
        return io.fabric.sdk.android.services.concurrency.AsyncTask.access$300(this.this$0, this.this$0.doInBackground(this.params));
    }
}
