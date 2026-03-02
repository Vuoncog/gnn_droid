package io.fabric.sdk.android.services.events;
public class QueueFileEventStorage implements io.fabric.sdk.android.services.events.EventsStorage {
    private final android.content.Context context;
    private io.fabric.sdk.android.services.common.QueueFile queueFile;
    private java.io.File targetDirectory;
    private final String targetDirectoryName;
    private final java.io.File workingDirectory;
    private final java.io.File workingFile;

    public QueueFileEventStorage(android.content.Context p3, java.io.File p4, String p5, String p6)
    {
        this.context = p3;
        this.workingDirectory = p4;
        this.targetDirectoryName = p6;
        this.workingFile = new java.io.File(this.workingDirectory, p5);
        this.queueFile = new io.fabric.sdk.android.services.common.QueueFile(this.workingFile);
        this.createTargetDirectory();
        return;
    }

    private void createTargetDirectory()
    {
        this.targetDirectory = new java.io.File(this.workingDirectory, this.targetDirectoryName);
        if (!this.targetDirectory.exists()) {
            this.targetDirectory.mkdirs();
        }
        return;
    }

    private void move(java.io.File p5, java.io.File p6)
    {
        java.io.OutputStream v2 = 0;
        try {
            String v1_2 = new java.io.FileInputStream(p5);
            try {
                v2 = this.getMoveOutputStream(p6);
                Throwable v0_4 = new byte[1024];
                io.fabric.sdk.android.services.common.CommonUtils.copyStream(v1_2, v2, v0_4);
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_2, "Failed to close file input stream");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2, "Failed to close output stream");
                p5.delete();
                return;
            } catch (Throwable v0_2) {
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_2, "Failed to close file input stream");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2, "Failed to close output stream");
                p5.delete();
                throw v0_2;
            }
        } catch (Throwable v0_2) {
            v1_2 = 0;
        }
        v2 = this.getMoveOutputStream(p6);
        v0_4 = new byte[1024];
        io.fabric.sdk.android.services.common.CommonUtils.copyStream(v1_2, v2, v0_4);
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_2, "Failed to close file input stream");
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2, "Failed to close output stream");
        p5.delete();
        return;
    }

    public void add(byte[] p2)
    {
        this.queueFile.add(p2);
        return;
    }

    public boolean canWorkingFileStore(int p2, int p3)
    {
        return this.queueFile.hasSpaceFor(p2, p3);
    }

    public void deleteFilesInRollOverDirectory(java.util.List p8)
    {
        java.util.Iterator v1 = p8.iterator();
        while (v1.hasNext()) {
            java.io.File v0_2 = ((java.io.File) v1.next());
            android.content.Context v2 = this.context;
            Object[] v4_1 = new Object[1];
            v4_1[0] = v0_2.getName();
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(v2, String.format("deleting sent analytics file %s", v4_1));
            v0_2.delete();
        }
        return;
    }

    public void deleteWorkingFile()
    {
        try {
            this.queueFile.close();
        } catch (java.io.File v0) {
        }
        this.workingFile.delete();
        return;
    }

    public java.util.List getAllFilesInRollOverDirectory()
    {
        return java.util.Arrays.asList(this.targetDirectory.listFiles());
    }

    public java.util.List getBatchOfFilesToSend(int p6)
    {
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        java.io.File[] v2 = this.targetDirectory.listFiles();
        int v3 = v2.length;
        int v0_0 = 0;
        while (v0_0 < v3) {
            v1_1.add(v2[v0_0]);
            if (v1_1.size() >= p6) {
                break;
            }
            v0_0++;
        }
        return v1_1;
    }

    public java.io.OutputStream getMoveOutputStream(java.io.File p2)
    {
        return new java.io.FileOutputStream(p2);
    }

    public java.io.File getRollOverDirectory()
    {
        return this.targetDirectory;
    }

    public java.io.File getWorkingDirectory()
    {
        return this.workingDirectory;
    }

    public int getWorkingFileUsedSizeInBytes()
    {
        return this.queueFile.usedBytes();
    }

    public boolean isWorkingFileEmpty()
    {
        return this.queueFile.isEmpty();
    }

    public void rollOver(String p4)
    {
        this.queueFile.close();
        this.move(this.workingFile, new java.io.File(this.targetDirectory, p4));
        this.queueFile = new io.fabric.sdk.android.services.common.QueueFile(this.workingFile);
        return;
    }
}
