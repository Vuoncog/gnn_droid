package com.crashlytics.android.core;
 class LogFileManager {
    private static final String DIRECTORY_NAME = "log-files";
    private static final String LOGFILE_EXT = ".temp";
    private static final String LOGFILE_PREFIX = "crashlytics-userlog-";
    static final int MAX_LOG_SIZE = 65536;
    private static final com.crashlytics.android.core.LogFileManager$NoopLogStore NOOP_LOG_STORE;
    private final android.content.Context context;
    private com.crashlytics.android.core.FileLogStore currentLog;
    private final io.fabric.sdk.android.services.persistence.FileStore fileStore;

    static LogFileManager()
    {
        com.crashlytics.android.core.LogFileManager.NOOP_LOG_STORE = new com.crashlytics.android.core.LogFileManager$NoopLogStore(0);
        return;
    }

    public LogFileManager(android.content.Context p2, io.fabric.sdk.android.services.persistence.FileStore p3)
    {
        this(p2, p3, 0);
        return;
    }

    public LogFileManager(android.content.Context p2, io.fabric.sdk.android.services.persistence.FileStore p3, String p4)
    {
        this.context = p2;
        this.fileStore = p3;
        this.currentLog = com.crashlytics.android.core.LogFileManager.NOOP_LOG_STORE;
        this.setCurrentSession(p4);
        return;
    }

    private java.io.File getLogFileDir()
    {
        java.io.File v0_1 = new java.io.File(this.fileStore.getFilesDir(), "log-files");
        if (!v0_1.exists()) {
            v0_1.mkdirs();
        }
        return v0_1;
    }

    private String getSessionIdForFile(java.io.File p4)
    {
        String v0 = p4.getName();
        int v1_1 = v0.lastIndexOf(".temp");
        if (v1_1 != -1) {
            v0 = v0.substring("crashlytics-userlog-".length(), v1_1);
        }
        return v0;
    }

    private java.io.File getWorkingFileForSession(String p4)
    {
        return new java.io.File(this.getLogFileDir(), new StringBuilder().append("crashlytics-userlog-").append(p4).append(".temp").toString());
    }

    private boolean isLoggingEnabled()
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(this.context, "com.crashlytics.CollectCustomLogs", 1);
    }

    public void clearLog()
    {
        this.currentLog.deleteLogFile();
        return;
    }

    public void discardOldLogFiles(java.util.Set p6)
    {
        java.io.File[] v1 = this.getLogFileDir().listFiles();
        if (v1 != null) {
            int v2 = v1.length;
            int v0_1 = 0;
            while (v0_1 < v2) {
                java.io.File v3 = v1[v0_1];
                if (!p6.contains(this.getSessionIdForFile(v3))) {
                    v3.delete();
                }
                v0_1++;
            }
        }
        return;
    }

    public com.crashlytics.android.core.ByteString getByteStringForLog()
    {
        return this.currentLog.getLogAsByteString();
    }

    public final void setCurrentSession(String p4)
    {
        this.currentLog.closeLogFile();
        this.currentLog = com.crashlytics.android.core.LogFileManager.NOOP_LOG_STORE;
        if (p4 != null) {
            if (this.isLoggingEnabled()) {
                this.setLogFile(this.getWorkingFileForSession(p4), 65536);
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Preferences requested no custom logs. Aborting log file creation.");
            }
        }
        return;
    }

    void setLogFile(java.io.File p2, int p3)
    {
        this.currentLog = new com.crashlytics.android.core.QueueFileLogStore(p2, p3);
        return;
    }

    public void writeToLog(long p2, String p4)
    {
        this.currentLog.writeToLog(p2, p4);
        return;
    }
}
