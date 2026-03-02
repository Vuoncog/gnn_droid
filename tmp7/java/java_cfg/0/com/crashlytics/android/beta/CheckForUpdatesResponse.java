package com.crashlytics.android.beta;
 class CheckForUpdatesResponse {
    public final String buildVersion;
    public final String displayVersion;
    public final String instanceId;
    public final String packageName;
    public final String url;
    public final String versionString;

    public CheckForUpdatesResponse(String p1, String p2, String p3, String p4, String p5, String p6)
    {
        this.url = p1;
        this.versionString = p2;
        this.displayVersion = p3;
        this.buildVersion = p4;
        this.packageName = p5;
        this.instanceId = p6;
        return;
    }
}
