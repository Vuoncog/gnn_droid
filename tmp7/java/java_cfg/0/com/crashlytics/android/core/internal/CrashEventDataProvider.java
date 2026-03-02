package com.crashlytics.android.core.internal;
public interface CrashEventDataProvider {

    public abstract com.crashlytics.android.core.internal.models.SessionEventData getCrashEventData();
}
