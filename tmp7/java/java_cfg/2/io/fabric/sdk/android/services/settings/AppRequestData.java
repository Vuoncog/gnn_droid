package io.fabric.sdk.android.services.settings;
public class AppRequestData {
    public final String apiKey;
    public final String appId;
    public final String buildVersion;
    public final String builtSdkVersion;
    public final String displayVersion;
    public final io.fabric.sdk.android.services.settings.IconRequest icon;
    public final String instanceIdentifier;
    public final String minSdkVersion;
    public final String name;
    public final java.util.Collection sdkKits;
    public final int source;

    public AppRequestData(String p1, String p2, String p3, String p4, String p5, String p6, int p7, String p8, String p9, io.fabric.sdk.android.services.settings.IconRequest p10, java.util.Collection p11)
    {
        this.apiKey = p1;
        this.appId = p2;
        this.displayVersion = p3;
        this.buildVersion = p4;
        this.instanceIdentifier = p5;
        this.name = p6;
        this.source = p7;
        this.minSdkVersion = p8;
        this.builtSdkVersion = p9;
        this.icon = p10;
        this.sdkKits = p11;
        return;
    }
}
