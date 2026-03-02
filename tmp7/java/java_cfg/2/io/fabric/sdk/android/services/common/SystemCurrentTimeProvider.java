package io.fabric.sdk.android.services.common;
public class SystemCurrentTimeProvider implements io.fabric.sdk.android.services.common.CurrentTimeProvider {

    public SystemCurrentTimeProvider()
    {
        return;
    }

    public long getCurrentTimeMillis()
    {
        return System.currentTimeMillis();
    }
}
