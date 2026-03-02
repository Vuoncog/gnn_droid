package com.crashlytics.android.core;
 class CrashlyticsCore$5 implements io.fabric.sdk.android.services.settings.Settings$SettingsAccess {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$5(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        this.this$0 = p1;
        return;
    }

    public Boolean usingSettings(io.fabric.sdk.android.services.settings.SettingsData p3)
    {
        Boolean v0_1;
        Boolean v0_0 = 0;
        if (!p3.featuresData.promptEnabled) {
            v0_1 = Boolean.valueOf(0);
        } else {
            if (!this.this$0.shouldSendReportsWithoutPrompting()) {
                v0_0 = 1;
            }
            v0_1 = Boolean.valueOf(v0_0);
        }
        return v0_1;
    }

    public bridge synthetic Object usingSettings(io.fabric.sdk.android.services.settings.SettingsData p2)
    {
        return this.usingSettings(p2);
    }
}
