package org.apache.commons.io;
public class FileCleaner {
    static final org.apache.commons.io.FileCleaningTracker theInstance;

    static FileCleaner()
    {
        org.apache.commons.io.FileCleaner.theInstance = new org.apache.commons.io.FileCleaningTracker();
        return;
    }

    public FileCleaner()
    {
        return;
    }

    public static declared_synchronized void exitWhenFinished()
    {
        try {
            org.apache.commons.io.FileCleaner.theInstance.exitWhenFinished();
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public static org.apache.commons.io.FileCleaningTracker getInstance()
    {
        return org.apache.commons.io.FileCleaner.theInstance;
    }

    public static int getTrackCount()
    {
        return org.apache.commons.io.FileCleaner.theInstance.getTrackCount();
    }

    public static void track(java.io.File p1, Object p2)
    {
        org.apache.commons.io.FileCleaner.theInstance.track(p1, p2);
        return;
    }

    public static void track(java.io.File p1, Object p2, org.apache.commons.io.FileDeleteStrategy p3)
    {
        org.apache.commons.io.FileCleaner.theInstance.track(p1, p2, p3);
        return;
    }

    public static void track(String p1, Object p2)
    {
        org.apache.commons.io.FileCleaner.theInstance.track(p1, p2);
        return;
    }

    public static void track(String p1, Object p2, org.apache.commons.io.FileDeleteStrategy p3)
    {
        org.apache.commons.io.FileCleaner.theInstance.track(p1, p2, p3);
        return;
    }
}
