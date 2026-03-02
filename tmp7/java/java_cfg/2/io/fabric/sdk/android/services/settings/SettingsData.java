package io.fabric.sdk.android.services.settings;
public class SettingsData {
    public final io.fabric.sdk.android.services.settings.AnalyticsSettingsData analyticsSettingsData;
    public final io.fabric.sdk.android.services.settings.AppSettingsData appData;
    public final io.fabric.sdk.android.services.settings.BetaSettingsData betaSettingsData;
    public final int cacheDuration;
    public final long expiresAtMillis;
    public final io.fabric.sdk.android.services.settings.FeaturesSettingsData featuresData;
    public final io.fabric.sdk.android.services.settings.PromptSettingsData promptData;
    public final io.fabric.sdk.android.services.settings.SessionSettingsData sessionData;
    public final int settingsVersion;

    public SettingsData(long p2, io.fabric.sdk.android.services.settings.AppSettingsData p4, io.fabric.sdk.android.services.settings.SessionSettingsData p5, io.fabric.sdk.android.services.settings.PromptSettingsData p6, io.fabric.sdk.android.services.settings.FeaturesSettingsData p7, io.fabric.sdk.android.services.settings.AnalyticsSettingsData p8, io.fabric.sdk.android.services.settings.BetaSettingsData p9, int p10, int p11)
    {
        this.expiresAtMillis = p2;
        this.appData = p4;
        this.sessionData = p5;
        this.promptData = p6;
        this.featuresData = p7;
        this.settingsVersion = p10;
        this.cacheDuration = p11;
        this.analyticsSettingsData = p8;
        this.betaSettingsData = p9;
        return;
    }

    public boolean isExpired(long p4)
    {
        int v0_2;
        if (this.expiresAtMillis >= p4) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }
}
