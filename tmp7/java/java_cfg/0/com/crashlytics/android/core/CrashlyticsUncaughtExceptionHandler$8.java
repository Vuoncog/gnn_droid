package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$8 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;
    final synthetic String val$userEmail;
    final synthetic String val$userId;
    final synthetic String val$userName;

    CrashlyticsUncaughtExceptionHandler$8(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, String p2, String p3, String p4)
    {
        this.this$0 = p1;
        this.val$userId = p2;
        this.val$userName = p3;
        this.val$userEmail = p4;
        return;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }

    public Void call()
    {
        new com.crashlytics.android.core.MetaDataStore(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$600(this.this$0)).writeUserData(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$500(this.this$0), new com.crashlytics.android.core.UserMetaData(this.val$userId, this.val$userName, this.val$userEmail));
        return 0;
    }
}
