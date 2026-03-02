package com.crashlytics.android.core;
 class CrashlyticsCore$1 extends io.fabric.sdk.android.services.concurrency.PriorityCallable {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$1(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        this.this$0 = p1;
        return;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }

    public Void call()
    {
        return this.this$0.doInBackground();
    }

    public io.fabric.sdk.android.services.concurrency.Priority getPriority()
    {
        return io.fabric.sdk.android.services.concurrency.Priority.IMMEDIATE;
    }
}
