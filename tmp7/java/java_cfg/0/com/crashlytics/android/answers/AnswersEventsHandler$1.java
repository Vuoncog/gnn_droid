package com.crashlytics.android.answers;
 class AnswersEventsHandler$1 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.AnswersEventsHandler this$0;
    final synthetic io.fabric.sdk.android.services.settings.AnalyticsSettingsData val$analyticsSettingsData;
    final synthetic String val$protocolAndHostOverride;

    AnswersEventsHandler$1(com.crashlytics.android.answers.AnswersEventsHandler p1, io.fabric.sdk.android.services.settings.AnalyticsSettingsData p2, String p3)
    {
        this.this$0 = p1;
        this.val$analyticsSettingsData = p2;
        this.val$protocolAndHostOverride = p3;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.setAnalyticsSettingsData(this.val$analyticsSettingsData, this.val$protocolAndHostOverride);
        } catch (Exception v0_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to set analytics settings data", v0_2);
        }
        return;
    }
}
