package com.crashlytics.android.core;
final class CrashlyticsUncaughtExceptionHandler$SendSessionRunnable implements java.lang.Runnable {
    private final com.crashlytics.android.core.CrashlyticsCore crashlyticsCore;
    private final java.io.File fileToSend;

    public CrashlyticsUncaughtExceptionHandler$SendSessionRunnable(com.crashlytics.android.core.CrashlyticsCore p1, java.io.File p2)
    {
        this.crashlyticsCore = p1;
        this.fileToSend = p2;
        return;
    }

    public void run()
    {
        if (io.fabric.sdk.android.services.common.CommonUtils.canTryConnection(this.crashlyticsCore.getContext())) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Attempting to send crash report at time of crash...");
            com.crashlytics.android.core.SessionReport v0_3 = this.crashlyticsCore.getCreateReportSpiCall(io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData());
            if (v0_3 != null) {
                new com.crashlytics.android.core.ReportUploader(v0_3).forceUpload(new com.crashlytics.android.core.SessionReport(this.fileToSend, com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$1300()));
            }
        }
        return;
    }
}
