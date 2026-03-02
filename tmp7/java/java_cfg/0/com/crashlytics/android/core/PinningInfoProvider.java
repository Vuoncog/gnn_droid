package com.crashlytics.android.core;
public interface PinningInfoProvider {

    public abstract String getKeyStorePassword();

    public abstract java.io.InputStream getKeyStoreStream();

    public abstract String[] getPins();
}
