package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$9 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;
    final synthetic java.util.Map val$keyData;

    CrashlyticsUncaughtExceptionHandler$9(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, java.util.Map p2)
    {
        this.this$0 = p1;
        this.val$keyData = p2;
        return;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }

    public Void call()
    {
        new com.crashlytics.android.core.MetaDataStore(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$600(this.this$0)).writeKeyData(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$500(this.this$0), this.val$keyData);
        return 0;
    }
}
