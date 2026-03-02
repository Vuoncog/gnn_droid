package com.crashlytics.android.core;
 class CrashlyticsPinningInfoProvider implements io.fabric.sdk.android.services.network.PinningInfoProvider {
    private final com.crashlytics.android.core.PinningInfoProvider pinningInfo;

    public CrashlyticsPinningInfoProvider(com.crashlytics.android.core.PinningInfoProvider p1)
    {
        this.pinningInfo = p1;
        return;
    }

    public String getKeyStorePassword()
    {
        return this.pinningInfo.getKeyStorePassword();
    }

    public java.io.InputStream getKeyStoreStream()
    {
        return this.pinningInfo.getKeyStoreStream();
    }

    public long getPinCreationTimeInMillis()
    {
        return -1;
    }

    public String[] getPins()
    {
        return this.pinningInfo.getPins();
    }
}
