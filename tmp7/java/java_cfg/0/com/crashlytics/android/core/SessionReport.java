package com.crashlytics.android.core;
 class SessionReport implements com.crashlytics.android.core.Report {
    private final java.util.Map customHeaders;
    private final java.io.File file;

    public SessionReport(java.io.File p2)
    {
        this(p2, java.util.Collections.emptyMap());
        return;
    }

    public SessionReport(java.io.File p5, java.util.Map p6)
    {
        this.file = p5;
        this.customHeaders = new java.util.HashMap(p6);
        if (this.file.length() == 0) {
            this.customHeaders.putAll(com.crashlytics.android.core.ReportUploader.HEADER_INVALID_CLS_FILE);
        }
        return;
    }

    public java.util.Map getCustomHeaders()
    {
        return java.util.Collections.unmodifiableMap(this.customHeaders);
    }

    public java.io.File getFile()
    {
        return this.file;
    }

    public String getFileName()
    {
        return this.getFile().getName();
    }

    public String getIdentifier()
    {
        String v0_0 = this.getFileName();
        return v0_0.substring(0, v0_0.lastIndexOf(46));
    }

    public boolean remove()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Removing report at ").append(this.file.getPath()).toString());
        return this.file.delete();
    }
}
