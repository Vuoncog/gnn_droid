package io.fabric.sdk.android.services.network;
public final class NetworkUtils {

    private NetworkUtils()
    {
        return;
    }

    public static final javax.net.ssl.SSLSocketFactory getSSLSocketFactory(io.fabric.sdk.android.services.network.PinningInfoProvider p5)
    {
        javax.net.ssl.SSLSocketFactory v0_2 = javax.net.ssl.SSLContext.getInstance("TLS");
        javax.net.ssl.TrustManager[] v1_1 = new javax.net.ssl.TrustManager[1];
        v1_1[0] = new io.fabric.sdk.android.services.network.PinningTrustManager(new io.fabric.sdk.android.services.network.SystemKeyStore(p5.getKeyStoreStream(), p5.getKeyStorePassword()), p5);
        v0_2.init(0, v1_1, 0);
        return v0_2.getSocketFactory();
    }
}
