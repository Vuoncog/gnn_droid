package io.fabric.sdk.android;
public class KitInfo {
    private final String buildType;
    private final String identifier;
    private final String version;

    public KitInfo(String p1, String p2, String p3)
    {
        this.identifier = p1;
        this.version = p2;
        this.buildType = p3;
        return;
    }

    public String getBuildType()
    {
        return this.buildType;
    }

    public String getIdentifier()
    {
        return this.identifier;
    }

    public String getVersion()
    {
        return this.version;
    }
}
