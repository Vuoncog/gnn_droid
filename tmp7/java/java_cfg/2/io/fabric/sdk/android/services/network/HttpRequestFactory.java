package io.fabric.sdk.android.services.network;
public interface HttpRequestFactory {

    public abstract io.fabric.sdk.android.services.network.HttpRequest buildHttpRequest();

    public abstract io.fabric.sdk.android.services.network.HttpRequest buildHttpRequest();

    public abstract io.fabric.sdk.android.services.network.PinningInfoProvider getPinningInfoProvider();

    public abstract void setPinningInfoProvider();
}
