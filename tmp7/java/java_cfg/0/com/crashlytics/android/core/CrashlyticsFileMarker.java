package com.crashlytics.android.core;
 class CrashlyticsFileMarker {
    private final io.fabric.sdk.android.services.persistence.FileStore fileStore;
    private final String markerName;

    public CrashlyticsFileMarker(String p1, io.fabric.sdk.android.services.persistence.FileStore p2)
    {
        this.markerName = p1;
        this.fileStore = p2;
        return;
    }

    private java.io.File getMarkerFile()
    {
        return new java.io.File(this.fileStore.getFilesDir(), this.markerName);
    }

    public boolean create()
    {
        try {
            boolean v0 = this.getMarkerFile().createNewFile();
        } catch (java.io.IOException v1_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Error creating marker: ").append(this.markerName).toString(), v1_1);
        }
        return v0;
    }

    public boolean isPresent()
    {
        return this.getMarkerFile().exists();
    }

    public boolean remove()
    {
        return this.getMarkerFile().delete();
    }
}
