package io.fabric.sdk.android.services.persistence;
public interface PreferenceStore {

    public abstract android.content.SharedPreferences$Editor edit();

    public abstract android.content.SharedPreferences get();

    public abstract boolean save();
}
