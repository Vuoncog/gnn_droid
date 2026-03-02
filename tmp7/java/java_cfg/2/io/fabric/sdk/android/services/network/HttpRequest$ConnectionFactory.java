package io.fabric.sdk.android.services.network;
public interface HttpRequest$ConnectionFactory {
    public static final io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory DEFAULT;

    static HttpRequest$ConnectionFactory()
    {
        io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory.DEFAULT = new io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory$1();
        return;
    }

    public abstract java.net.HttpURLConnection create();

    public abstract java.net.HttpURLConnection create();
}
