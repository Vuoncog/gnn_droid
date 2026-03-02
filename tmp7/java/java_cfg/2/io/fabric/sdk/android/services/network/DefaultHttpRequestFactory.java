package io.fabric.sdk.android.services.network;
public class DefaultHttpRequestFactory implements io.fabric.sdk.android.services.network.HttpRequestFactory {
    private static final String HTTPS = "https";
    private boolean attemptedSslInit;
    private final io.fabric.sdk.android.Logger logger;
    private io.fabric.sdk.android.services.network.PinningInfoProvider pinningInfo;
    private javax.net.ssl.SSLSocketFactory sslSocketFactory;

    public DefaultHttpRequestFactory()
    {
        this(new io.fabric.sdk.android.DefaultLogger());
        return;
    }

    public DefaultHttpRequestFactory(io.fabric.sdk.android.Logger p1)
    {
        this.logger = p1;
        return;
    }

    private declared_synchronized javax.net.ssl.SSLSocketFactory getSSLSocketFactory()
    {
        try {
            if ((this.sslSocketFactory == null) && (!this.attemptedSslInit)) {
                this.sslSocketFactory = this.initSSLSocketFactory();
            }
        } catch (javax.net.ssl.SSLSocketFactory v0_3) {
            throw v0_3;
        }
        return this.sslSocketFactory;
    }

    private declared_synchronized javax.net.ssl.SSLSocketFactory initSSLSocketFactory()
    {
        try {
            this.attemptedSslInit = 1;
            try {
                int v0_1 = io.fabric.sdk.android.services.network.NetworkUtils.getSSLSocketFactory(this.pinningInfo);
                this.logger.d("Fabric", "Custom SSL pinning enabled");
            } catch (int v0_4) {
                this.logger.e("Fabric", "Exception while validating pinned certs", v0_4);
                v0_1 = 0;
            }
            return v0_1;
        } catch (int v0_2) {
            throw v0_2;
        }
    }

    private boolean isHttps(String p3)
    {
        if ((p3 == null) || (!p3.toLowerCase(java.util.Locale.US).startsWith("https"))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    private declared_synchronized void resetSSLSocketFactory()
    {
        try {
            this.attemptedSslInit = 0;
            this.sslSocketFactory = 0;
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest buildHttpRequest(io.fabric.sdk.android.services.network.HttpMethod p2, String p3)
    {
        return this.buildHttpRequest(p2, p3, java.util.Collections.emptyMap());
    }

    public io.fabric.sdk.android.services.network.HttpRequest buildHttpRequest(io.fabric.sdk.android.services.network.HttpMethod p4, String p5, java.util.Map p6)
    {
        io.fabric.sdk.android.services.network.HttpRequest v1_0;
        switch (io.fabric.sdk.android.services.network.DefaultHttpRequestFactory$1.$SwitchMap$io$fabric$sdk$android$services$network$HttpMethod[p4.ordinal()]) {
            case 1:
                v1_0 = io.fabric.sdk.android.services.network.HttpRequest.get(p5, p6, 1);
                break;
            case 2:
                v1_0 = io.fabric.sdk.android.services.network.HttpRequest.post(p5, p6, 1);
                break;
            case 3:
                v1_0 = io.fabric.sdk.android.services.network.HttpRequest.put(p5);
                break;
            case 4:
                v1_0 = io.fabric.sdk.android.services.network.HttpRequest.delete(p5);
                break;
            default:
                throw new IllegalArgumentException("Unsupported HTTP method!");
        }
        if ((this.isHttps(p5)) && (this.pinningInfo != null)) {
            javax.net.ssl.SSLSocketFactory v2_1 = this.getSSLSocketFactory();
            if (v2_1 != null) {
                ((javax.net.ssl.HttpsURLConnection) v1_0.getConnection()).setSSLSocketFactory(v2_1);
            }
        }
        return v1_0;
    }

    public io.fabric.sdk.android.services.network.PinningInfoProvider getPinningInfoProvider()
    {
        return this.pinningInfo;
    }

    public void setPinningInfoProvider(io.fabric.sdk.android.services.network.PinningInfoProvider p2)
    {
        if (this.pinningInfo != p2) {
            this.pinningInfo = p2;
            this.resetSSLSocketFactory();
        }
        return;
    }
}
