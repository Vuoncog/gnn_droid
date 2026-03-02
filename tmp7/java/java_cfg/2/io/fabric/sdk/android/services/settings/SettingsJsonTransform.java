package io.fabric.sdk.android.services.settings;
public interface SettingsJsonTransform {

    public abstract io.fabric.sdk.android.services.settings.SettingsData buildFromJson();

    public abstract org.json.JSONObject toJson();
}
