package com.crashlytics.android.core;
 class CrashlyticsCore$2 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$2(com.crashlytics.android.core.CrashlyticsCore p1)
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
        com.crashlytics.android.core.CrashlyticsCore.access$100(this.this$0).create();
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Initialization marker file created.");
        return 0;
    }
}
