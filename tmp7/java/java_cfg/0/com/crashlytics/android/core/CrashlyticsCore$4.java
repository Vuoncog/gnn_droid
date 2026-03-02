package com.crashlytics.android.core;
 class CrashlyticsCore$4 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$4(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        this.this$0 = p1;
        return;
    }

    public Boolean call()
    {
        return Boolean.valueOf(com.crashlytics.android.core.CrashlyticsCore.access$100(this.this$0).isPresent());
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }
}
