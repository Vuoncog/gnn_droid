package com.crashlytics.android.core;
 class DefaultCreateReportSpiCall extends io.fabric.sdk.android.services.common.AbstractSpiCall implements com.crashlytics.android.core.CreateReportSpiCall {
    static final String FILE_CONTENT_TYPE = "application/octet-stream";
    static final String FILE_PARAM = "report[file]";
    static final String IDENTIFIER_PARAM = "report[identifier]";

    public DefaultCreateReportSpiCall(io.fabric.sdk.android.Kit p7, String p8, String p9, io.fabric.sdk.android.services.network.HttpRequestFactory p10)
    {
        super(p7, p8, p9, p10, io.fabric.sdk.android.services.network.HttpMethod.POST);
        return;
    }

    DefaultCreateReportSpiCall(io.fabric.sdk.android.Kit p1, String p2, String p3, io.fabric.sdk.android.services.network.HttpRequestFactory p4, io.fabric.sdk.android.services.network.HttpMethod p5)
    {
        super(p1, p2, p3, p4, p5);
        return;
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyHeadersTo(io.fabric.sdk.android.services.network.HttpRequest p4, com.crashlytics.android.core.CreateReportRequest p5)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_1 = p4.header("X-CRASHLYTICS-API-KEY", p5.apiKey).header("X-CRASHLYTICS-API-CLIENT-TYPE", "android").header("X-CRASHLYTICS-API-CLIENT-VERSION", com.crashlytics.android.core.CrashlyticsCore.getInstance().getVersion());
        java.util.Iterator v2_2 = p5.report.getCustomHeaders().entrySet().iterator();
        io.fabric.sdk.android.services.network.HttpRequest v1_4 = v0_1;
        while (v2_2.hasNext()) {
            v1_4 = v1_4.header(((java.util.Map$Entry) v2_2.next()));
        }
        return v1_4;
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyMultipartDataTo(io.fabric.sdk.android.services.network.HttpRequest p6, com.crashlytics.android.core.CreateReportRequest p7)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = p7.report;
        return p6.part("report[file]", v0_0.getFileName(), "application/octet-stream", v0_0.getFile()).part("report[identifier]", v0_0.getIdentifier());
    }

    public boolean invoke(com.crashlytics.android.core.CreateReportRequest p7)
    {
        int v0_8;
        int v0_6 = this.applyMultipartDataTo(this.applyHeadersTo(this.getHttpRequest(), p7), p7);
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Sending report to: ").append(this.getUrl()).toString());
        int v1_0 = v0_6.code();
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Create report request ID: ").append(v0_6.header("X-REQUEST-ID")).toString());
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Result was: ").append(v1_0).toString());
        if (io.fabric.sdk.android.services.common.ResponseParser.parse(v1_0) != 0) {
            v0_8 = 0;
        } else {
            v0_8 = 1;
        }
        return v0_8;
    }
}
