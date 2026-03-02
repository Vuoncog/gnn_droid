package com.crashlytics.android.answers;
 class AnswersEventsHandler implements io.fabric.sdk.android.services.events.EventsStorageListener {
    private final android.content.Context context;
    final java.util.concurrent.ScheduledExecutorService executor;
    private final com.crashlytics.android.answers.AnswersFilesManagerProvider filesManagerProvider;
    private final io.fabric.sdk.android.Kit kit;
    private final com.crashlytics.android.answers.SessionMetadataCollector metadataCollector;
    private final io.fabric.sdk.android.services.network.HttpRequestFactory requestFactory;
    com.crashlytics.android.answers.SessionAnalyticsManagerStrategy strategy;

    public AnswersEventsHandler(io.fabric.sdk.android.Kit p2, android.content.Context p3, com.crashlytics.android.answers.AnswersFilesManagerProvider p4, com.crashlytics.android.answers.SessionMetadataCollector p5, io.fabric.sdk.android.services.network.HttpRequestFactory p6, java.util.concurrent.ScheduledExecutorService p7)
    {
        this.strategy = new com.crashlytics.android.answers.DisabledSessionAnalyticsManagerStrategy();
        this.kit = p2;
        this.context = p3;
        this.filesManagerProvider = p4;
        this.metadataCollector = p5;
        this.requestFactory = p6;
        this.executor = p7;
        return;
    }

    static synthetic com.crashlytics.android.answers.SessionMetadataCollector access$000(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        return p1.metadataCollector;
    }

    static synthetic com.crashlytics.android.answers.AnswersFilesManagerProvider access$100(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        return p1.filesManagerProvider;
    }

    static synthetic io.fabric.sdk.android.Kit access$200(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        return p1.kit;
    }

    static synthetic android.content.Context access$300(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        return p1.context;
    }

    static synthetic io.fabric.sdk.android.services.network.HttpRequestFactory access$400(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        return p1.requestFactory;
    }

    private void executeAsync(Runnable p5)
    {
        try {
            this.executor.submit(p5);
        } catch (Exception v0_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to submit events task", v0_1);
        }
        return;
    }

    private void executeSync(Runnable p5)
    {
        try {
            this.executor.submit(p5).get();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to run events task", v0_2);
        }
        return;
    }

    public void disable()
    {
        this.executeAsync(new com.crashlytics.android.answers.AnswersEventsHandler$2(this));
        return;
    }

    public void enable()
    {
        this.executeAsync(new com.crashlytics.android.answers.AnswersEventsHandler$4(this));
        return;
    }

    public void flushEvents()
    {
        this.executeAsync(new com.crashlytics.android.answers.AnswersEventsHandler$5(this));
        return;
    }

    public void onRollOver(String p2)
    {
        this.executeAsync(new com.crashlytics.android.answers.AnswersEventsHandler$3(this));
        return;
    }

    void processEvent(com.crashlytics.android.answers.SessionEvent$Builder p2, boolean p3, boolean p4)
    {
        com.crashlytics.android.answers.AnswersEventsHandler$6 v0_1 = new com.crashlytics.android.answers.AnswersEventsHandler$6(this, p2, p4);
        if (!p3) {
            this.executeAsync(v0_1);
        } else {
            this.executeSync(v0_1);
        }
        return;
    }

    public void processEventAsync(com.crashlytics.android.answers.SessionEvent$Builder p2)
    {
        this.processEvent(p2, 0, 0);
        return;
    }

    public void processEventAsyncAndFlush(com.crashlytics.android.answers.SessionEvent$Builder p3)
    {
        this.processEvent(p3, 0, 1);
        return;
    }

    public void processEventSync(com.crashlytics.android.answers.SessionEvent$Builder p3)
    {
        this.processEvent(p3, 1, 0);
        return;
    }

    public void setAnalyticsSettingsData(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p2, String p3)
    {
        this.executeAsync(new com.crashlytics.android.answers.AnswersEventsHandler$1(this, p2, p3));
        return;
    }
}
