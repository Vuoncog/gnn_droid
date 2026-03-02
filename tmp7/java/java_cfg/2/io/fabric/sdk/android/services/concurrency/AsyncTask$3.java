package io.fabric.sdk.android.services.concurrency;
 class AsyncTask$3 extends java.util.concurrent.FutureTask {
    final synthetic io.fabric.sdk.android.services.concurrency.AsyncTask this$0;

    AsyncTask$3(io.fabric.sdk.android.services.concurrency.AsyncTask p1, java.util.concurrent.Callable p2)
    {
        this.this$0 = p1;
        super(p2);
        return;
    }

    protected void done()
    {
        try {
            io.fabric.sdk.android.services.concurrency.AsyncTask.access$400(this.this$0, this.get());
        } catch (io.fabric.sdk.android.services.concurrency.AsyncTask v0_2) {
            android.util.Log.w("AsyncTask", v0_2);
        } catch (io.fabric.sdk.android.services.concurrency.AsyncTask v0_4) {
            throw new RuntimeException("An error occured while executing doInBackground()", v0_4.getCause());
        } catch (io.fabric.sdk.android.services.concurrency.AsyncTask v0) {
            io.fabric.sdk.android.services.concurrency.AsyncTask.access$400(this.this$0, 0);
        }
        return;
    }
}
