package io.fabric.sdk.android.services.settings;
public class BetaSettingsData {
    public final int updateSuspendDurationSeconds;
    public final String updateUrl;

    public BetaSettingsData(String p1, int p2)
    {
        this.updateUrl = p1;
        this.updateSuspendDurationSeconds = p2;
        return;
    }
}
