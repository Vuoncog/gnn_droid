package io.fabric.sdk.android.services.persistence;
public interface FileStore {

    public abstract java.io.File getCacheDir();

    public abstract java.io.File getExternalCacheDir();

    public abstract java.io.File getExternalFilesDir();

    public abstract java.io.File getFilesDir();
}
