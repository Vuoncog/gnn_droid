package org.apache.commons.io;
final class FileCleaningTracker$Reaper extends java.lang.Thread {
    final synthetic org.apache.commons.io.FileCleaningTracker this$0;

    FileCleaningTracker$Reaper(org.apache.commons.io.FileCleaningTracker p2)
    {
        this.this$0 = p2;
        super("File Reaper");
        super.setPriority(10);
        super.setDaemon(1);
        return;
    }

    public void run()
    {
        while ((!this.this$0.exitWhenFinished) || (this.this$0.trackers.size() > 0)) {
            try {
                InterruptedException v0_4 = ((org.apache.commons.io.FileCleaningTracker$Tracker) this.this$0.q.remove());
                this.this$0.trackers.remove(v0_4);
            } catch (InterruptedException v0) {
            }
            if (!v0_4.delete()) {
                this.this$0.deleteFailures.add(v0_4.getPath());
            }
            v0_4.clear();
        }
        return;
    }
}
