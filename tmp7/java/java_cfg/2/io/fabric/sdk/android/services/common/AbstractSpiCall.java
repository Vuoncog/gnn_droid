package io.fabric.sdk.android.services.common;
public abstract class AbstractSpiCall {
    public static final String ACCEPT_JSON_VALUE = "application/json";
    public static final String ANDROID_CLIENT_TYPE = "android";
    public static final String CLS_ANDROID_SDK_DEVELOPER_TOKEN = "470fa2b4ae81cd56ecbcda9735803434cec591fa";
    public static final String CRASHLYTICS_USER_AGENT = "Crashlytics Android SDK/";
    public static final int DEFAULT_TIMEOUT = 10000;
    public static final String HEADER_ACCEPT = "Accept";
    public static final String HEADER_API_KEY = "X-CRASHLYTICS-API-KEY";
    public static final String HEADER_CLIENT_TYPE = "X-CRASHLYTICS-API-CLIENT-TYPE";
    public static final String HEADER_CLIENT_VERSION = "X-CRASHLYTICS-API-CLIENT-VERSION";
    public static final String HEADER_DEVELOPER_TOKEN = "X-CRASHLYTICS-DEVELOPER-TOKEN";
    public static final String HEADER_REQUEST_ID = "X-REQUEST-ID";
    public static final String HEADER_USER_AGENT = "User-Agent";
    private static final java.util.regex.Pattern PROTOCOL_AND_HOST_PATTERN;
    protected final io.fabric.sdk.android.Kit kit;
    private final io.fabric.sdk.android.services.network.HttpMethod method;
    private final String protocolAndHostOverride;
    private final io.fabric.sdk.android.services.network.HttpRequestFactory requestFactory;
    private final String url;

    static AbstractSpiCall()
    {
        io.fabric.sdk.android.services.common.AbstractSpiCall.PROTOCOL_AND_HOST_PATTERN = java.util.regex.Pattern.compile("http(s?)://[^\\/]+", 2);
        return;
    }

    public AbstractSpiCall(io.fabric.sdk.android.Kit p3, String p4, String p5, io.fabric.sdk.android.services.network.HttpRequestFactory p6, io.fabric.sdk.android.services.network.HttpMethod p7)
    {
        if (p5 != null) {
            if (p6 != null) {
                this.kit = p3;
                this.protocolAndHostOverride = p4;
                this.url = this.overrideProtocolAndHost(p5);
                this.requestFactory = p6;
                this.method = p7;
                return;
            } else {
                throw new IllegalArgumentException("requestFactory must not be null.");
            }
        } else {
            throw new IllegalArgumentException("url must not be null.");
        }
    }

    private String overrideProtocolAndHost(String p3)
    {
        if (!io.fabric.sdk.android.services.common.CommonUtils.isNullOrEmpty(this.protocolAndHostOverride)) {
            p3 = io.fabric.sdk.android.services.common.AbstractSpiCall.PROTOCOL_AND_HOST_PATTERN.matcher(p3).replaceFirst(this.protocolAndHostOverride);
        }
        return p3;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest getHttpRequest()
    {
        return this.getHttpRequest(java.util.Collections.emptyMap());
    }

    protected io.fabric.sdk.android.services.network.HttpRequest getHttpRequest(java.util.Map p5)
    {
        return this.requestFactory.buildHttpRequest(this.method, this.getUrl(), p5).useCaches(0).connectTimeout(10000).header("User-Agent", new StringBuilder().append("Crashlytics Android SDK/").append(this.kit.getVersion()).toString()).header("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    protected String getUrl()
    {
        return this.url;
    }
}
