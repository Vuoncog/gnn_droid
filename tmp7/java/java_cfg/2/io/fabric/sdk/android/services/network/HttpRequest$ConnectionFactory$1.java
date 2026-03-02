package io.fabric.sdk.android.services.network;
final class HttpRequest$ConnectionFactory$1 implements io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory {

    HttpRequest$ConnectionFactory$1()
    {
        return;
    }

    public java.net.HttpURLConnection create(java.net.URL p2)
    {
        return ((java.net.HttpURLConnection) p2.openConnection());
    }

    public java.net.HttpURLConnection create(java.net.URL p2, java.net.Proxy p3)
    {
        return ((java.net.HttpURLConnection) p2.openConnection(p3));
    }
}
