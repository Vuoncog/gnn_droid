package com.crashlytics.android.core;
 class ClsFileOutputStream extends java.io.FileOutputStream {
    public static final String IN_PROGRESS_SESSION_FILE_EXTENSION = ".cls_temp";
    public static final String SESSION_FILE_EXTENSION = ".cls";
    public static final java.io.FilenameFilter TEMP_FILENAME_FILTER;
    private boolean closed;
    private java.io.File complete;
    private java.io.File inProgress;
    private final String root;

    static ClsFileOutputStream()
    {
        com.crashlytics.android.core.ClsFileOutputStream.TEMP_FILENAME_FILTER = new com.crashlytics.android.core.ClsFileOutputStream$1();
        return;
    }

    public ClsFileOutputStream(java.io.File p4, String p5)
    {
        super(new java.io.File(p4, new StringBuilder().append(p5).append(".cls_temp").toString()));
        super.closed = 0;
        super.root = new StringBuilder().append(p4).append(java.io.File.separator).append(p5).toString();
        super.inProgress = new java.io.File(new StringBuilder().append(super.root).append(".cls_temp").toString());
        return;
    }

    public ClsFileOutputStream(String p2, String p3)
    {
        this(new java.io.File(p2), p3);
        return;
    }

    public declared_synchronized void close()
    {
        try {
            if (!this.closed) {
                this.closed = 1;
                super.flush();
                super.close();
                StringBuilder v1_0 = new java.io.File(new StringBuilder().append(this.root).append(".cls").toString());
                if (!this.inProgress.renameTo(v1_0)) {
                    String v0_7 = "";
                    if (!v1_0.exists()) {
                        if (!this.inProgress.exists()) {
                            v0_7 = " (source does not exist)";
                        }
                    } else {
                        v0_7 = " (target already exists)";
                    }
                    throw new java.io.IOException(new StringBuilder().append("Could not rename temp file: ").append(this.inProgress).append(" -> ").append(v1_0).append(v0_7).toString());
                } else {
                    this.inProgress = 0;
                    this.complete = v1_0;
                }
            }
        } catch (String v0_10) {
            throw v0_10;
        }
        return;
    }

    public void closeInProgressStream()
    {
        if (!this.closed) {
            this.closed = 1;
            super.flush();
            super.close();
        }
        return;
    }

    public java.io.File getCompleteFile()
    {
        return this.complete;
    }

    public java.io.File getInProgressFile()
    {
        return this.inProgress;
    }
}
