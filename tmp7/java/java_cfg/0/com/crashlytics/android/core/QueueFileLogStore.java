package com.crashlytics.android.core;
 class QueueFileLogStore implements com.crashlytics.android.core.FileLogStore {
    private io.fabric.sdk.android.services.common.QueueFile logFile;
    private final int maxLogSize;
    private final java.io.File workingFile;

    public QueueFileLogStore(java.io.File p1, int p2)
    {
        this.workingFile = p1;
        this.maxLogSize = p2;
        return;
    }

    private void doWriteToLog(long p8, String p10)
    {
        if (this.logFile != null) {
            io.fabric.sdk.android.services.common.QueueFile v0_3;
            if (p10 != null) {
                v0_3 = p10;
            } else {
                v0_3 = "null";
            }
            try {
                int v1_8 = (this.maxLogSize / 4);
            } catch (io.fabric.sdk.android.services.common.QueueFile v0_12) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "There was a problem writing to the Crashlytics log.", v0_12);
            }
            if (v0_3.length() > v1_8) {
                v0_3 = new StringBuilder().append("...").append(v0_3.substring((v0_3.length() - v1_8))).toString();
            }
            io.fabric.sdk.android.services.common.QueueFile v0_5 = v0_3.replaceAll("\r", " ").replaceAll("\n", " ");
            Object[] v3_3 = new Object[2];
            v3_3[0] = Long.valueOf(p8);
            v3_3[1] = v0_5;
            this.logFile.add(String.format(java.util.Locale.US, "%d %s%n", v3_3).getBytes("UTF-8"));
            while ((!this.logFile.isEmpty()) && (this.logFile.usedBytes() > this.maxLogSize)) {
                this.logFile.remove();
            }
        }
        return;
    }

    private void openLogFile()
    {
        if (this.logFile == null) {
            try {
                this.logFile = new io.fabric.sdk.android.services.common.QueueFile(this.workingFile);
            } catch (java.io.IOException v0_3) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Could not open log file: ").append(this.workingFile).toString(), v0_3);
            }
        }
        return;
    }

    public void closeLogFile()
    {
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(this.logFile, "There was a problem closing the Crashlytics log file.");
        this.logFile = 0;
        return;
    }

    public void deleteLogFile()
    {
        this.closeLogFile();
        this.workingFile.delete();
        return;
    }

    public com.crashlytics.android.core.ByteString getLogAsByteString()
    {
        com.crashlytics.android.core.ByteString v0_0 = 0;
        if (this.workingFile.exists()) {
            this.openLogFile();
            if (this.logFile != null) {
                int[] v1_0 = new int[1];
                v1_0[0] = 0;
                byte[] v2 = new byte[this.logFile.usedBytes()];
                try {
                    this.logFile.forEach(new com.crashlytics.android.core.QueueFileLogStore$1(this, v2, v1_0));
                } catch (com.crashlytics.android.core.ByteString v0_4) {
                    io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "A problem occurred while reading the Crashlytics log file.", v0_4);
                }
                v0_0 = com.crashlytics.android.core.ByteString.copyFrom(v2, 0, v1_0[0]);
            }
        }
        return v0_0;
    }

    public void writeToLog(long p2, String p4)
    {
        this.openLogFile();
        this.doWriteToLog(p2, p4);
        return;
    }
}
