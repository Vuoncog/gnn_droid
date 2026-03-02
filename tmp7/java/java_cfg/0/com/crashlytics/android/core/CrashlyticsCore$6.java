package com.crashlytics.android.core;
 class CrashlyticsCore$6 implements io.fabric.sdk.android.services.settings.Settings$SettingsAccess {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;

    CrashlyticsCore$6(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        this.this$0 = p1;
        return;
    }

    public Boolean usingSettings(io.fabric.sdk.android.services.settings.SettingsData p4)
    {
        boolean v0_0 = 1;
        android.app.Activity v1_2 = this.this$0.getFabric().getCurrentActivity();
        if ((v1_2 != null) && ((!v1_2.isFinishing()) && (this.this$0.shouldPromptUserBeforeSendingCrashReports()))) {
            v0_0 = com.crashlytics.android.core.CrashlyticsCore.access$200(this.this$0, v1_2, p4.promptData);
        }
        return Boolean.valueOf(v0_0);
    }

    public bridge synthetic Object usingSettings(io.fabric.sdk.android.services.settings.SettingsData p2)
    {
        return this.usingSettings(p2);
    }
}
