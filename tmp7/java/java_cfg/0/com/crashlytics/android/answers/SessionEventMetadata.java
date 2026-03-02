package com.crashlytics.android.answers;
final class SessionEventMetadata {
    public final String advertisingId;
    public final String androidId;
    public final String appBundleId;
    public final String appVersionCode;
    public final String appVersionName;
    public final String betaDeviceToken;
    public final String buildId;
    public final String deviceModel;
    public final String executionId;
    public final String installationId;
    public final Boolean limitAdTrackingEnabled;
    public final String osVersion;
    private String stringRepresentation;

    public SessionEventMetadata(String p1, String p2, String p3, String p4, String p5, Boolean p6, String p7, String p8, String p9, String p10, String p11, String p12)
    {
        this.appBundleId = p1;
        this.executionId = p2;
        this.installationId = p3;
        this.androidId = p4;
        this.advertisingId = p5;
        this.limitAdTrackingEnabled = p6;
        this.betaDeviceToken = p7;
        this.buildId = p8;
        this.osVersion = p9;
        this.deviceModel = p10;
        this.appVersionCode = p11;
        this.appVersionName = p12;
        return;
    }

    public String toString()
    {
        if (this.stringRepresentation == null) {
            this.stringRepresentation = new StringBuilder().append("appBundleId=").append(this.appBundleId).append(", executionId=").append(this.executionId).append(", installationId=").append(this.installationId).append(", androidId=").append(this.androidId).append(", advertisingId=").append(this.advertisingId).append(", limitAdTrackingEnabled=").append(this.limitAdTrackingEnabled).append(", betaDeviceToken=").append(this.betaDeviceToken).append(", buildId=").append(this.buildId).append(", osVersion=").append(this.osVersion).append(", deviceModel=").append(this.deviceModel).append(", appVersionCode=").append(this.appVersionCode).append(", appVersionName=").append(this.appVersionName).toString();
        }
        return this.stringRepresentation;
    }
}
