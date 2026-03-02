package io.fabric.sdk.android.services.concurrency;
synthetic class AsyncTask$4 {
    static final synthetic int[] $SwitchMap$io$fabric$sdk$android$services$concurrency$AsyncTask$Status;

    static AsyncTask$4()
    {
        NoSuchFieldError v0_3 = new int[io.fabric.sdk.android.services.concurrency.AsyncTask$Status.values().length];
        io.fabric.sdk.android.services.concurrency.AsyncTask$4.$SwitchMap$io$fabric$sdk$android$services$concurrency$AsyncTask$Status = v0_3;
        try {
            io.fabric.sdk.android.services.concurrency.AsyncTask$Status.RUNNING.ordinal()[int v1_3] = 1;
            try {
                io.fabric.sdk.android.services.concurrency.AsyncTask$Status.FINISHED.ordinal()[int v1_1] = 2;
            } catch (NoSuchFieldError v0) {
            }
            return;
        } catch (NoSuchFieldError v0) {
        }
    }
}
