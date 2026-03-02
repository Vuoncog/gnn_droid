package io.fabric.sdk.android.services.events;
public abstract class EventsFilesManager {
    public static final int MAX_BYTE_SIZE_PER_FILE = 8000;
    public static final int MAX_FILES_IN_BATCH = 1;
    public static final int MAX_FILES_TO_KEEP = 100;
    public static final String ROLL_OVER_FILE_NAME_SEPARATOR = "_";
    protected final android.content.Context context;
    protected final io.fabric.sdk.android.services.common.CurrentTimeProvider currentTimeProvider;
    private final int defaultMaxFilesToKeep;
    protected final io.fabric.sdk.android.services.events.EventsStorage eventStorage;
    protected volatile long lastRollOverTime;
    protected final java.util.List rollOverListeners;
    protected final io.fabric.sdk.android.services.events.EventTransform transform;

    public EventsFilesManager(android.content.Context p3, io.fabric.sdk.android.services.events.EventTransform p4, io.fabric.sdk.android.services.common.CurrentTimeProvider p5, io.fabric.sdk.android.services.events.EventsStorage p6, int p7)
    {
        this.rollOverListeners = new java.util.concurrent.CopyOnWriteArrayList();
        this.context = p3.getApplicationContext();
        this.transform = p4;
        this.eventStorage = p6;
        this.currentTimeProvider = p5;
        this.lastRollOverTime = this.currentTimeProvider.getCurrentTimeMillis();
        this.defaultMaxFilesToKeep = p7;
        return;
    }

    private void rollFileOverIfNeeded(int p6)
    {
        if (!this.eventStorage.canWorkingFileStore(p6, this.getMaxByteSizePerFile())) {
            int v2_2 = new Object[3];
            v2_2[0] = Integer.valueOf(this.eventStorage.getWorkingFileUsedSizeInBytes());
            v2_2[1] = Integer.valueOf(p6);
            v2_2[2] = Integer.valueOf(this.getMaxByteSizePerFile());
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, 4, "Fabric", String.format(java.util.Locale.US, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over", v2_2));
            this.rollFileOver();
        }
        return;
    }

    private void triggerRollOverOnListeners(String p5)
    {
        java.util.Iterator v1 = this.rollOverListeners.iterator();
        while (v1.hasNext()) {
            try {
                ((io.fabric.sdk.android.services.events.EventsStorageListener) v1.next()).onRollOver(p5);
            } catch (Exception v0_1) {
                io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "One of the roll over listeners threw an exception", v0_1);
            }
        }
        return;
    }

    public void deleteAllEventsFiles()
    {
        this.eventStorage.deleteFilesInRollOverDirectory(this.eventStorage.getAllFilesInRollOverDirectory());
        this.eventStorage.deleteWorkingFile();
        return;
    }

    public void deleteOldestInRollOverIfOverMax()
    {
        io.fabric.sdk.android.services.events.EventsStorage v0_1 = this.eventStorage.getAllFilesInRollOverDirectory();
        java.util.Iterator v1_5 = this.getMaxFilesToKeep();
        if (v0_1.size() > v1_5) {
            int v2_0 = (v0_1.size() - v1_5);
            java.util.ArrayList v3_0 = this.context;
            io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp v6_1 = new Object[3];
            v6_1[0] = Integer.valueOf(v0_1.size());
            v6_1[1] = Integer.valueOf(v1_5);
            v6_1[2] = Integer.valueOf(v2_0);
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(v3_0, String.format(java.util.Locale.US, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files", v6_1));
            java.util.Iterator v1_4 = new java.util.TreeSet(new io.fabric.sdk.android.services.events.EventsFilesManager$1(this));
            java.util.ArrayList v3_3 = v0_1.iterator();
            while (v3_3.hasNext()) {
                io.fabric.sdk.android.services.events.EventsStorage v0_10 = ((java.io.File) v3_3.next());
                v1_4.add(new io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp(v0_10, this.parseCreationTimestampFromFileName(v0_10.getName())));
            }
            java.util.ArrayList v3_5 = new java.util.ArrayList();
            java.util.Iterator v1_6 = v1_4.iterator();
            while (v1_6.hasNext()) {
                v3_5.add(((io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp) v1_6.next()).file);
                if (v3_5.size() == v2_0) {
                    break;
                }
            }
            this.eventStorage.deleteFilesInRollOverDirectory(v3_5);
        }
        return;
    }

    public void deleteSentFiles(java.util.List p2)
    {
        this.eventStorage.deleteFilesInRollOverDirectory(p2);
        return;
    }

    protected abstract String generateUniqueRollOverFileName();

    public java.util.List getBatchOfFilesToSend()
    {
        return this.eventStorage.getBatchOfFilesToSend(1);
    }

    public long getLastRollOverTime()
    {
        return this.lastRollOverTime;
    }

    protected int getMaxByteSizePerFile()
    {
        return 8000;
    }

    protected int getMaxFilesToKeep()
    {
        return this.defaultMaxFilesToKeep;
    }

    public long parseCreationTimestampFromFileName(String p6)
    {
        long v0 = 0;
        NumberFormatException v2_2 = p6.split("_");
        if (v2_2.length == 3) {
            try {
                v0 = Long.valueOf(v2_2[2]).longValue();
            } catch (NumberFormatException v2) {
            }
        }
        return v0;
    }

    public void registerRollOverListener(io.fabric.sdk.android.services.events.EventsStorageListener p2)
    {
        if (p2 != null) {
            this.rollOverListeners.add(p2);
        }
        return;
    }

    public boolean rollFileOver()
    {
        long v1 = 1;
        String v0 = 0;
        if (this.eventStorage.isWorkingFileEmpty()) {
            v1 = 0;
        } else {
            v0 = this.generateUniqueRollOverFileName();
            this.eventStorage.rollOver(v0);
            android.content.Context v3_1 = this.context;
            Object[] v8 = new Object[1];
            v8[0] = v0;
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(v3_1, 4, "Fabric", String.format(java.util.Locale.US, "generated new file %s", v8));
            this.lastRollOverTime = this.currentTimeProvider.getCurrentTimeMillis();
        }
        this.triggerRollOverOnListeners(v0);
        return v1;
    }

    public void writeEvent(Object p3)
    {
        byte[] v0_1 = this.transform.toBytes(p3);
        this.rollFileOverIfNeeded(v0_1.length);
        this.eventStorage.add(v0_1);
        return;
    }
}
