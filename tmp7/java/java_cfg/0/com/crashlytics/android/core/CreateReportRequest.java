package com.crashlytics.android.core;
 class CreateReportRequest {
    public final String apiKey;
    public final com.crashlytics.android.core.Report report;

    public CreateReportRequest(String p1, com.crashlytics.android.core.Report p2)
    {
        this.apiKey = p1;
        this.report = p2;
        return;
    }
}
