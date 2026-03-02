package io.fabric.sdk.android.services.events;
public abstract class EnabledEventsStrategy implements io.fabric.sdk.android.services.events.EventsStrategy {
    static final int UNDEFINED_ROLLOVER_INTERVAL_SECONDS = 255;
    protected final android.content.Context context;
    final java.util.concurrent.ScheduledExecutorService executorService;
    protected final io.fabric.sdk.android.services.events.EventsFilesManager filesManager;
    volatile int rolloverIntervalSeconds;
    final java.util.concurrent.atomic.AtomicReference scheduledRolloverFutureRef;

    public EnabledEventsStrategy(android.content.Context p2, java.util.concurrent.ScheduledExecutorService p3, io.fabric.sdk.android.services.events.EventsFilesManager p4)
    {
        this.rolloverIntervalSeconds = -1;
        this.context = p2;
        this.executorService = p3;
        this.filesManager = p4;
        this.scheduledRolloverFutureRef = new java.util.concurrent.atomic.AtomicReference();
        return;
    }

    public void cancelTimeBasedFileRollOver()
    {
        if (this.scheduledRolloverFutureRef.get() != null) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "Cancelling time-based rollover because no events are currently being generated.");
            ((java.util.concurrent.ScheduledFuture) this.scheduledRolloverFutureRef.get()).cancel(0);
            this.scheduledRolloverFutureRef.set(0);
        }
        return;
    }

    protected void configureRollover(int p5)
    {
        this.rolloverIntervalSeconds = p5;
        this.scheduleTimeBasedFileRollOver(0, ((long) this.rolloverIntervalSeconds));
        return;
    }

    public void deleteAllEvents()
    {
        this.filesManager.deleteAllEventsFiles();
        return;
    }

    public int getRollover()
    {
        return this.rolloverIntervalSeconds;
    }

    public void recordEvent(Object p4)
    {
        io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, p4.toString());
        try {
            this.filesManager.writeEvent(p4);
        } catch (java.io.IOException v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to write event.", v0_2);
        }
        this.scheduleTimeBasedRollOverIfNeeded();
        return;
    }

    public boolean rollFileOver()
    {
        try {
            int v0_1 = this.filesManager.rollFileOver();
        } catch (int v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to roll file over.", v0_2);
            v0_1 = 0;
        }
        return v0_1;
    }

    void scheduleTimeBasedFileRollOver(long p10, long p12)
    {
        java.util.concurrent.RejectedExecutionException v0_6;
        if (this.scheduledRolloverFutureRef.get() != null) {
            v0_6 = 0;
        } else {
            v0_6 = 1;
        }
        if (v0_6 != null) {
            android.content.Context v1_2 = new io.fabric.sdk.android.services.events.TimeBasedFileRollOverRunnable(this.context, this);
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, new StringBuilder().append("Scheduling time based file roll over every ").append(p12).append(" seconds").toString());
            try {
                this.scheduledRolloverFutureRef.set(this.executorService.scheduleAtFixedRate(v1_2, p10, p12, java.util.concurrent.TimeUnit.SECONDS));
            } catch (java.util.concurrent.RejectedExecutionException v0_5) {
                io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to schedule time based file roll over", v0_5);
            }
        }
        return;
    }

    public void scheduleTimeBasedRollOverIfNeeded()
    {
        long v0_1;
        if (this.rolloverIntervalSeconds == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        if (v0_1 != 0) {
            this.scheduleTimeBasedFileRollOver(((long) this.rolloverIntervalSeconds), ((long) this.rolloverIntervalSeconds));
        }
        return;
    }

    void sendAndCleanUpIfSuccess()
    {
        String v3_0 = this.getFilesSender();
        if (v3_0 != null) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "Sending all files");
            java.util.List v2_0 = this.filesManager.getBatchOfFilesToSend();
            Exception v0_0 = 0;
            try {
                while (v2_0.size() > 0) {
                    java.util.List v1_2 = this.context;
                    Object[] v6_1 = new Object[1];
                    v6_1[0] = Integer.valueOf(v2_0.size());
                    io.fabric.sdk.android.services.common.CommonUtils.logControlled(v1_2, String.format(java.util.Locale.US, "attempt to send batch of %d files", v6_1));
                    String v4_2 = v3_0.send(v2_0);
                    if (v4_2 != null) {
                        java.util.List v1_4 = (v2_0.size() + v0_0);
                        try {
                            this.filesManager.deleteSentFiles(v2_0);
                            v0_0 = v1_4;
                        } catch (Exception v0_2) {
                            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, new StringBuilder().append("Failed to send batch of analytics files to server: ").append(v0_2.getMessage()).toString(), v0_2);
                            v0_0 = v1_4;
                            break;
                        }
                    }
                    if (v4_2 == null) {
                        break;
                    }
                    v2_0 = this.filesManager.getBatchOfFilesToSend();
                }
            } catch (java.util.List v1_7) {
                v1_4 = v0_0;
                v0_2 = v1_7;
            }
            if (v0_0 == null) {
                this.filesManager.deleteOldestInRollOverIfOverMax();
            }
        } else {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "skipping files send because we don\'t yet know the target endpoint");
        }
        return;
    }

    public void sendEvents()
    {
        this.sendAndCleanUpIfSuccess();
        return;
    }
}
