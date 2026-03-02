package io.fabric.sdk.android.services.settings;
public class AnalyticsSettingsData {
    public static final int DEFAULT_SAMPLING_RATE = 1;
    public final String analyticsURL;
    public final int flushIntervalSeconds;
    public final boolean flushOnBackground;
    public final int maxByteSizePerFile;
    public final int maxFileCountPerSend;
    public final int maxPendingSendFileCount;
    public final int samplingRate;
    public final boolean trackCustomEvents;
    public final boolean trackPredefinedEvents;

    public AnalyticsSettingsData(String p11, int p12, int p13, int p14, int p15, boolean p16)
    {
        this(p11, p12, p13, p14, p15, p16, 1, 1, 1);
        return;
    }

    public AnalyticsSettingsData(String p11, int p12, int p13, int p14, int p15, boolean p16, int p17)
    {
        this(p11, p12, p13, p14, p15, p16, 1, p17, 1);
        return;
    }

    public AnalyticsSettingsData(String p1, int p2, int p3, int p4, int p5, boolean p6, boolean p7, int p8, boolean p9)
    {
        this.analyticsURL = p1;
        this.flushIntervalSeconds = p2;
        this.maxByteSizePerFile = p3;
        this.maxFileCountPerSend = p4;
        this.maxPendingSendFileCount = p5;
        this.trackCustomEvents = p6;
        this.trackPredefinedEvents = p7;
        this.samplingRate = p8;
        this.flushOnBackground = p9;
        return;
    }
}
