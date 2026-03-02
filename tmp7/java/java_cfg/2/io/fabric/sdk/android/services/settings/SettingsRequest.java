package io.fabric.sdk.android.services.settings;
public class SettingsRequest {
    public final String advertisingId;
    public final String androidId;
    public final String apiKey;
    public final String buildVersion;
    public final String deviceModel;
    public final String displayVersion;
    public final String iconHash;
    public final String installationId;
    public final String instanceId;
    public final String osBuildVersion;
    public final String osDisplayVersion;
    public final int source;

    public SettingsRequest(String p1, String p2, String p3, String p4, String p5, String p6, String p7, String p8, String p9, String p10, int p11, String p12)
    {
        this.apiKey = p1;
        this.deviceModel = p2;
        this.osBuildVersion = p3;
        this.osDisplayVersion = p4;
        this.advertisingId = p5;
        this.installationId = p6;
        this.androidId = p7;
        this.instanceId = p8;
        this.displayVersion = p9;
        this.buildVersion = p10;
        this.source = p11;
        this.iconHash = p12;
        return;
    }
}
