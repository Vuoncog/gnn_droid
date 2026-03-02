package com.crashlytics.android.core;
 class CrashlyticsCore$3 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$3(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        this.this$0 = p1;
        return;
    }

    public Boolean call()
    {
        try {
            Boolean v0_5 = com.crashlytics.android.core.CrashlyticsCore.access$100(this.this$0).remove();
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Initialization marker file removed: ").append(v0_5).toString());
            Boolean v0_1 = Boolean.valueOf(v0_5);
        } catch (Boolean v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Problem encountered deleting Crashlytics initialization marker.", v0_3);
            v0_1 = Boolean.valueOf(0);
        }
        return v0_1;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }
}
