package io.fabric.sdk.android.services.settings;
public interface CachedSettingsIo {

    public abstract org.json.JSONObject readCachedSettings();

    public abstract void writeCachedSettings();
}
