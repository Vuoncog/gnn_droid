package io.fabric.sdk.android.services.settings;
public class AppSettingsData {
    public static final String STATUS_ACTIVATED = "activated";
    public static final String STATUS_CONFIGURED = "configured";
    public static final String STATUS_NEW = "new";
    public final io.fabric.sdk.android.services.settings.AppIconSettingsData icon;
    public final String identifier;
    public final String reportsUrl;
    public final String status;
    public final boolean updateRequired;
    public final String url;

    public AppSettingsData(String p1, String p2, String p3, String p4, boolean p5, io.fabric.sdk.android.services.settings.AppIconSettingsData p6)
    {
        this.identifier = p1;
        this.status = p2;
        this.url = p3;
        this.reportsUrl = p4;
        this.updateRequired = p5;
        this.icon = p6;
        return;
    }
}
