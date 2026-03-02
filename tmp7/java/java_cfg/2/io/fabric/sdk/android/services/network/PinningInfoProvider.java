package io.fabric.sdk.android.services.network;
public interface PinningInfoProvider {
    public static final long PIN_CREATION_TIME_UNDEFINED = 255;

    public abstract String getKeyStorePassword();

    public abstract java.io.InputStream getKeyStoreStream();

    public abstract long getPinCreationTimeInMillis();

    public abstract String[] getPins();
}
