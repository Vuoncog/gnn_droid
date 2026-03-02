package com.crashlytics.android.answers;
 class DisabledSessionAnalyticsManagerStrategy implements com.crashlytics.android.answers.SessionAnalyticsManagerStrategy {

    DisabledSessionAnalyticsManagerStrategy()
    {
        return;
    }

    public void cancelTimeBasedFileRollOver()
    {
        return;
    }

    public void deleteAllEvents()
    {
        return;
    }

    public void processEvent(com.crashlytics.android.answers.SessionEvent$Builder p1)
    {
        return;
    }

    public boolean rollFileOver()
    {
        return 0;
    }

    public void scheduleTimeBasedRollOverIfNeeded()
    {
        return;
    }

    public void sendEvents()
    {
        return;
    }

    public void setAnalyticsSettingsData(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p1, String p2)
    {
        return;
    }
}
