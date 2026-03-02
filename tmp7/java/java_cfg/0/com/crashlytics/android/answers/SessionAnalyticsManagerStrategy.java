package com.crashlytics.android.answers;
interface SessionAnalyticsManagerStrategy implements io.fabric.sdk.android.services.events.FileRollOverManager {

    public abstract void deleteAllEvents();

    public abstract void processEvent();

    public abstract void sendEvents();

    public abstract void setAnalyticsSettingsData();
}
