package org.apache.commons.io;
public class FileCleaningTracker {
    final java.util.List deleteFailures;
    volatile boolean exitWhenFinished;
    ref.ReferenceQueue q;
    Thread reaper;
    final java.util.Collection trackers;

    public FileCleaningTracker()
    {
        this.q = new ref.ReferenceQueue();
        this.trackers = java.util.Collections.synchronizedSet(new java.util.HashSet());
        this.deleteFailures = java.util.Collections.synchronizedList(new java.util.ArrayList());
        this.exitWhenFinished = 0;
        return;
    }

    private declared_synchronized void addTracker(String p4, Object p5, org.apache.commons.io.FileDeleteStrategy p6)
    {
        try {
            if (!this.exitWhenFinished) {
                if (this.reaper == null) {
                    this.reaper = new org.apache.commons.io.FileCleaningTracker$Reaper(this);
                    this.reaper.start();
                }
                this.trackers.add(new org.apache.commons.io.FileCleaningTracker$Tracker(p4, p6, p5, this.q));
                return;
            } else {
                throw new IllegalStateException("No new trackers can be added once exitWhenFinished() is called");
            }
        } catch (java.util.Collection v0_3) {
            throw v0_3;
        }
    }

    public declared_synchronized void exitWhenFinished()
    {
        try {
            this.exitWhenFinished = 1;
        } catch (Throwable v0_4) {
            throw v0_4;
        }
        if (this.reaper != null) {
            this.reaper.interrupt();
        }
        return;
    }

    public java.util.List getDeleteFailures()
    {
        return this.deleteFailures;
    }

    public int getTrackCount()
    {
        return this.trackers.size();
    }

    public void track(java.io.File p2, Object p3)
    {
        this.track(p2, p3, ((org.apache.commons.io.FileDeleteStrategy) 0));
        return;
    }

    public void track(java.io.File p3, Object p4, org.apache.commons.io.FileDeleteStrategy p5)
    {
        if (p3 != null) {
            this.addTracker(p3.getPath(), p4, p5);
            return;
        } else {
            throw new NullPointerException("The file must not be null");
        }
    }

    public void track(String p2, Object p3)
    {
        this.track(p2, p3, ((org.apache.commons.io.FileDeleteStrategy) 0));
        return;
    }

    public void track(String p3, Object p4, org.apache.commons.io.FileDeleteStrategy p5)
    {
        if (p3 != null) {
            this.addTracker(p3, p4, p5);
            return;
        } else {
            throw new NullPointerException("The path must not be null");
        }
    }
}
