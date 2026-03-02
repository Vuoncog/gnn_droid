package com.crashlytics.android.answers;
 class EnabledSessionAnalyticsManagerStrategy implements com.crashlytics.android.answers.SessionAnalyticsManagerStrategy {
    static final int UNDEFINED_ROLLOVER_INTERVAL_SECONDS = 255;
    io.fabric.sdk.android.services.common.ApiKey apiKey;
    private final android.content.Context context;
    boolean customEventsEnabled;
    com.crashlytics.android.answers.EventFilter eventFilter;
    private final java.util.concurrent.ScheduledExecutorService executorService;
    private final com.crashlytics.android.answers.SessionAnalyticsFilesManager filesManager;
    io.fabric.sdk.android.services.events.FilesSender filesSender;
    private final io.fabric.sdk.android.services.network.HttpRequestFactory httpRequestFactory;
    private final io.fabric.sdk.android.Kit kit;
    final com.crashlytics.android.answers.SessionEventMetadata metadata;
    boolean predefinedEventsEnabled;
    private final java.util.concurrent.atomic.AtomicReference rolloverFutureRef;
    volatile int rolloverIntervalSeconds;

    public EnabledSessionAnalyticsManagerStrategy(io.fabric.sdk.android.Kit p3, android.content.Context p4, java.util.concurrent.ScheduledExecutorService p5, com.crashlytics.android.answers.SessionAnalyticsFilesManager p6, io.fabric.sdk.android.services.network.HttpRequestFactory p7, com.crashlytics.android.answers.SessionEventMetadata p8)
    {
        this.rolloverFutureRef = new java.util.concurrent.atomic.AtomicReference();
        this.apiKey = new io.fabric.sdk.android.services.common.ApiKey();
        this.eventFilter = new com.crashlytics.android.answers.KeepAllEventFilter();
        this.customEventsEnabled = 1;
        this.predefinedEventsEnabled = 1;
        this.rolloverIntervalSeconds = -1;
        this.kit = p3;
        this.context = p4;
        this.executorService = p5;
        this.filesManager = p6;
        this.httpRequestFactory = p7;
        this.metadata = p8;
        return;
    }

    public void cancelTimeBasedFileRollOver()
    {
        if (this.rolloverFutureRef.get() != null) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "Cancelling time-based rollover because no events are currently being generated.");
            ((java.util.concurrent.ScheduledFuture) this.rolloverFutureRef.get()).cancel(0);
            this.rolloverFutureRef.set(0);
        }
        return;
    }

    public void deleteAllEvents()
    {
        this.filesManager.deleteAllEventsFiles();
        return;
    }

    public void processEvent(com.crashlytics.android.answers.SessionEvent$Builder p7)
    {
        String v1_0 = p7.build(this.metadata);
        if ((this.customEventsEnabled) || (!com.crashlytics.android.answers.SessionEvent$Type.CUSTOM.equals(v1_0.type))) {
            if ((this.predefinedEventsEnabled) || (!com.crashlytics.android.answers.SessionEvent$Type.PREDEFINED.equals(v1_0.type))) {
                if (!this.eventFilter.skipEvent(v1_0)) {
                    try {
                        this.filesManager.writeEvent(v1_0);
                    } catch (java.io.IOException v0_7) {
                        io.fabric.sdk.android.Fabric.getLogger().e("Answers", new StringBuilder().append("Failed to write event: ").append(v1_0).toString(), v0_7);
                    }
                    this.scheduleTimeBasedRollOverIfNeeded();
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Skipping filtered event: ").append(v1_0).toString());
                }
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Predefined events tracking disabled - skipping event: ").append(v1_0).toString());
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Custom events tracking disabled - skipping event: ").append(v1_0).toString());
        }
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
        if (this.rolloverFutureRef.get() != null) {
            v0_6 = 0;
        } else {
            v0_6 = 1;
        }
        if (v0_6 != null) {
            android.content.Context v1_2 = new io.fabric.sdk.android.services.events.TimeBasedFileRollOverRunnable(this.context, this);
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, new StringBuilder().append("Scheduling time based file roll over every ").append(p12).append(" seconds").toString());
            try {
                this.rolloverFutureRef.set(this.executorService.scheduleAtFixedRate(v1_2, p10, p12, java.util.concurrent.TimeUnit.SECONDS));
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

    public void sendEvents()
    {
        if (this.filesSender != null) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "Sending all files");
            java.util.List v2_1 = this.filesManager.getBatchOfFilesToSend();
            Exception v0_1 = 0;
            try {
                while (v2_1.size() > 0) {
                    java.util.List v1_2 = this.context;
                    Object[] v5_1 = new Object[1];
                    v5_1[0] = Integer.valueOf(v2_1.size());
                    io.fabric.sdk.android.services.common.CommonUtils.logControlled(v1_2, String.format(java.util.Locale.US, "attempt to send batch of %d files", v5_1));
                    String v3_2 = this.filesSender.send(v2_1);
                    if (v3_2 != null) {
                        java.util.List v1_5 = (v2_1.size() + v0_1);
                        try {
                            this.filesManager.deleteSentFiles(v2_1);
                            v0_1 = v1_5;
                        } catch (Exception v0_4) {
                            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, new StringBuilder().append("Failed to send batch of analytics files to server: ").append(v0_4.getMessage()).toString(), v0_4);
                            v0_1 = v1_5;
                            break;
                        }
                    }
                    if (v3_2 == null) {
                        break;
                    }
                    v2_1 = this.filesManager.getBatchOfFilesToSend();
                }
            } catch (java.util.List v1_8) {
                v1_5 = v0_1;
                v0_4 = v1_8;
            }
            if (v0_1 == null) {
                this.filesManager.deleteOldestInRollOverIfOverMax();
            }
        } else {
            io.fabric.sdk.android.services.common.CommonUtils.logControlled(this.context, "skipping files send because we don\'t yet know the target endpoint");
        }
        return;
    }

    public void setAnalyticsSettingsData(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p7, String p8)
    {
        long v0_7;
        this.filesSender = com.crashlytics.android.answers.AnswersRetryFilesSender.build(new com.crashlytics.android.answers.SessionAnalyticsFilesSender(this.kit, p8, p7.analyticsURL, this.httpRequestFactory, this.apiKey.getValue(this.context)));
        this.filesManager.setAnalyticsSettingsData(p7);
        this.customEventsEnabled = p7.trackCustomEvents;
        int v1_1 = io.fabric.sdk.android.Fabric.getLogger();
        StringBuilder vtmp4 = new StringBuilder().append("Custom event tracking ");
        if (!this.customEventsEnabled) {
            v0_7 = "disabled";
        } else {
            v0_7 = "enabled";
        }
        long v0_14;
        v1_1.d("Answers", vtmp4.append(v0_7).toString());
        this.predefinedEventsEnabled = p7.trackPredefinedEvents;
        int v1_2 = io.fabric.sdk.android.Fabric.getLogger();
        StringBuilder vtmp8 = new StringBuilder().append("Predefined event tracking ");
        if (!this.predefinedEventsEnabled) {
            v0_14 = "disabled";
        } else {
            v0_14 = "enabled";
        }
        v1_2.d("Answers", vtmp8.append(v0_14).toString());
        if (p7.samplingRate > 1) {
            io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Event sampling enabled");
            this.eventFilter = new com.crashlytics.android.answers.SamplingEventFilter(p7.samplingRate);
        }
        this.rolloverIntervalSeconds = p7.flushIntervalSeconds;
        this.scheduleTimeBasedFileRollOver(0, ((long) this.rolloverIntervalSeconds));
        return;
    }
}
