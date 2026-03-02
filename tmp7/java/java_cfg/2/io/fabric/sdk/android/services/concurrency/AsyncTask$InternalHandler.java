package io.fabric.sdk.android.services.concurrency;
 class AsyncTask$InternalHandler extends android.os.Handler {

    public AsyncTask$InternalHandler()
    {
        super(android.os.Looper.getMainLooper());
        return;
    }

    public void handleMessage(android.os.Message p4)
    {
        Object[] v0_1 = ((io.fabric.sdk.android.services.concurrency.AsyncTask$AsyncTaskResult) p4.obj);
        switch (p4.what) {
            case 1:
                io.fabric.sdk.android.services.concurrency.AsyncTask.access$500(v0_1.task, v0_1.data[0]);
                break;
            case 2:
                v0_1.task.onProgressUpdate(v0_1.data);
                break;
        }
        return;
    }
}
