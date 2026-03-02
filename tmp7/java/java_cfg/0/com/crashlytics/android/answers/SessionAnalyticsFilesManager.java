package com.crashlytics.android.answers;
 class SessionAnalyticsFilesManager extends io.fabric.sdk.android.services.events.EventsFilesManager {
    private static final String SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION = ".tap";
    private static final String SESSION_ANALYTICS_TO_SEND_FILE_PREFIX = "sa";
    private io.fabric.sdk.android.services.settings.AnalyticsSettingsData analyticsSettingsData;

    SessionAnalyticsFilesManager(android.content.Context p7, com.crashlytics.android.answers.SessionEventTransform p8, io.fabric.sdk.android.services.common.CurrentTimeProvider p9, io.fabric.sdk.android.services.events.EventsStorage p10)
    {
        super(p7, p8, p9, p10, 100);
        return;
    }

    protected String generateUniqueRollOverFileName()
    {
        return new StringBuilder().append("sa").append("_").append(java.util.UUID.randomUUID().toString()).append("_").append(this.currentTimeProvider.getCurrentTimeMillis()).append(".tap").toString();
    }

    protected int getMaxByteSizePerFile()
    {
        int v0_2;
        if (this.analyticsSettingsData != null) {
            v0_2 = this.analyticsSettingsData.maxByteSizePerFile;
        } else {
            v0_2 = super.getMaxByteSizePerFile();
        }
        return v0_2;
    }

    protected int getMaxFilesToKeep()
    {
        int v0_2;
        if (this.analyticsSettingsData != null) {
            v0_2 = this.analyticsSettingsData.maxPendingSendFileCount;
        } else {
            v0_2 = super.getMaxFilesToKeep();
        }
        return v0_2;
    }

    void setAnalyticsSettingsData(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p1)
    {
        this.analyticsSettingsData = p1;
        return;
    }
}
