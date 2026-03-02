package io.fabric.sdk.android.services.events;
public class TimeBasedFileRollOverRunnable implements java.lang.Runnable {
    private final android.content.Context context;
    private final io.fabric.sdk.android.services.events.FileRollOverManager fileRollOverManager;

    public TimeBasedFileRollOverRunnable(android.content.Context p1, io.fabric.sdk.android.services.events.FileRollOverManager p2)
    {
        this.context = p1;
        this.fileRollOverManager = p2;
        return;
    }

    public void run()
    {
        try {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "Performing time based file roll over.");
        } catch (io.fabric.sdk.android.services.events.FileRollOverManager v0_4) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to roll over file", v0_4);
            return;
        }
        if (this.fileRollOverManager.rollFileOver()) {
            return;
        } else {
            this.fileRollOverManager.cancelTimeBasedFileRollOver();
            return;
        }
    }
}
