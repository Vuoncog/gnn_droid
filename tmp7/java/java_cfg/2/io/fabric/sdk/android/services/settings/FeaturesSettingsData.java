package io.fabric.sdk.android.services.settings;
public class FeaturesSettingsData {
    public final boolean collectAnalytics;
    public final boolean collectLoggedException;
    public final boolean collectReports;
    public final boolean promptEnabled;

    public FeaturesSettingsData(boolean p1, boolean p2, boolean p3, boolean p4)
    {
        this.promptEnabled = p1;
        this.collectLoggedException = p2;
        this.collectReports = p3;
        this.collectAnalytics = p4;
        return;
    }
}
