package com.crashlytics.android.answers;
 class SessionAnalyticsFilesSender extends io.fabric.sdk.android.services.common.AbstractSpiCall implements io.fabric.sdk.android.services.events.FilesSender {
    static final String FILE_CONTENT_TYPE = "application/vnd.crashlytics.android.events";
    static final String FILE_PARAM_NAME = "session_analytics_file_";
    private final String apiKey;

    public SessionAnalyticsFilesSender(io.fabric.sdk.android.Kit p7, String p8, String p9, io.fabric.sdk.android.services.network.HttpRequestFactory p10, String p11)
    {
        super(p7, p8, p9, p10, io.fabric.sdk.android.services.network.HttpMethod.POST);
        super.apiKey = p11;
        return;
    }

    public boolean send(java.util.List p9)
    {
        int v2 = 0;
        String v3_2 = this.getHttpRequest().header("X-CRASHLYTICS-API-CLIENT-TYPE", "android").header("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion()).header("X-CRASHLYTICS-API-KEY", this.apiKey);
        String v4_0 = p9.iterator();
        io.fabric.sdk.android.Logger v1_1 = 0;
        while (v4_0.hasNext()) {
            int v0_8 = ((java.io.File) v4_0.next());
            v3_2.part(new StringBuilder().append("session_analytics_file_").append(v1_1).toString(), v0_8.getName(), "application/vnd.crashlytics.android.events", v0_8);
            v1_1++;
        }
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Sending ").append(p9.size()).append(" analytics files to ").append(this.getUrl()).toString());
        int v0_4 = v3_2.code();
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Response code for analytics file send is ").append(v0_4).toString());
        if (io.fabric.sdk.android.services.common.ResponseParser.parse(v0_4) == 0) {
            v2 = 1;
        }
        return v2;
    }
}
