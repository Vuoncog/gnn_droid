package io.fabric.sdk.android.services.persistence;
public class FileStoreImpl implements io.fabric.sdk.android.services.persistence.FileStore {
    private final String contentPath;
    private final android.content.Context context;
    private final String legacySupport;

    public FileStoreImpl(io.fabric.sdk.android.Kit p3)
    {
        if (p3.getContext() != null) {
            this.context = p3.getContext();
            this.contentPath = p3.getPath();
            this.legacySupport = new StringBuilder().append("Android/").append(this.context.getPackageName()).toString();
            return;
        } else {
            throw new IllegalStateException("Cannot get directory before context has been set. Call Fabric.with() first");
        }
    }

    public java.io.File getCacheDir()
    {
        return this.prepare(this.context.getCacheDir());
    }

    public java.io.File getExternalCacheDir()
    {
        java.io.File v0_0 = 0;
        if (this.isExternalStorageAvailable()) {
            if (android.os.Build$VERSION.SDK_INT < 8) {
                v0_0 = new java.io.File(android.os.Environment.getExternalStorageDirectory(), new StringBuilder().append(this.legacySupport).append("/cache/").append(this.contentPath).toString());
            } else {
                v0_0 = this.context.getExternalCacheDir();
            }
        }
        return this.prepare(v0_0);
    }

    public java.io.File getExternalFilesDir()
    {
        java.io.File v0_0 = 0;
        if (this.isExternalStorageAvailable()) {
            if (android.os.Build$VERSION.SDK_INT < 8) {
                v0_0 = new java.io.File(android.os.Environment.getExternalStorageDirectory(), new StringBuilder().append(this.legacySupport).append("/files/").append(this.contentPath).toString());
            } else {
                v0_0 = this.context.getExternalFilesDir(0);
            }
        }
        return this.prepare(v0_0);
    }

    public java.io.File getFilesDir()
    {
        return this.prepare(this.context.getFilesDir());
    }

    boolean isExternalStorageAvailable()
    {
        int v0_1;
        if ("mounted".equals(android.os.Environment.getExternalStorageState())) {
            v0_1 = 1;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "External Storage is not mounted and/or writable\nHave you declared android.permission.WRITE_EXTERNAL_STORAGE in the manifest?");
            v0_1 = 0;
        }
        return v0_1;
    }

    java.io.File prepare(java.io.File p4)
    {
        if (p4 == 0) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Null File");
            p4 = 0;
        } else {
            if ((!p4.exists()) && (!p4.mkdirs())) {
                io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "Couldn\'t create file");
            }
        }
        return p4;
    }
}
