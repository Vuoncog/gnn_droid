package com.crashlytics.android.answers;
 class SessionAnalyticsManager implements com.crashlytics.android.answers.BackgroundManager$Listener {
    static final String EXECUTOR_SERVICE = "Answers Events Handler";
    static final long FIRST_LAUNCH_INTERVAL_IN_MS = 3600000;
    static final String ON_CRASH_ERROR_MSG = "onCrash called from main thread!!!";
    final com.crashlytics.android.answers.BackgroundManager backgroundManager;
    final com.crashlytics.android.answers.AnswersEventsHandler eventsHandler;
    private final long installedAt;
    final io.fabric.sdk.android.ActivityLifecycleManager lifecycleManager;
    final com.crashlytics.android.answers.AnswersPreferenceManager preferenceManager;

    SessionAnalyticsManager(com.crashlytics.android.answers.AnswersEventsHandler p2, io.fabric.sdk.android.ActivityLifecycleManager p3, com.crashlytics.android.answers.BackgroundManager p4, com.crashlytics.android.answers.AnswersPreferenceManager p5, long p6)
    {
        this.eventsHandler = p2;
        this.lifecycleManager = p3;
        this.backgroundManager = p4;
        this.preferenceManager = p5;
        this.installedAt = p6;
        return;
    }

    public static com.crashlytics.android.answers.SessionAnalyticsManager build(io.fabric.sdk.android.Kit p9, android.content.Context p10, io.fabric.sdk.android.services.common.IdManager p11, String p12, String p13, long p14)
    {
        com.crashlytics.android.answers.BackgroundManager v4_1 = new com.crashlytics.android.answers.SessionMetadataCollector(p10, p11, p12, p13);
        io.fabric.sdk.android.ActivityLifecycleManager v3_2 = new com.crashlytics.android.answers.AnswersFilesManagerProvider(p10, new io.fabric.sdk.android.services.persistence.FileStoreImpl(p9));
        com.crashlytics.android.answers.AnswersPreferenceManager v5_2 = new io.fabric.sdk.android.services.network.DefaultHttpRequestFactory(io.fabric.sdk.android.Fabric.getLogger());
        io.fabric.sdk.android.ActivityLifecycleManager v7_1 = new io.fabric.sdk.android.ActivityLifecycleManager(p10);
        long v6_0 = io.fabric.sdk.android.services.common.ExecutorUtils.buildSingleThreadScheduledExecutorService("Answers Events Handler");
        return new com.crashlytics.android.answers.SessionAnalyticsManager(new com.crashlytics.android.answers.AnswersEventsHandler(p9, p10, v3_2, v4_1, v5_2, v6_0), v7_1, new com.crashlytics.android.answers.BackgroundManager(v6_0), com.crashlytics.android.answers.AnswersPreferenceManager.build(p10), p14);
    }

    public void disable()
    {
        this.lifecycleManager.resetCallbacks();
        this.eventsHandler.disable();
        return;
    }

    public void enable()
    {
        this.eventsHandler.enable();
        this.lifecycleManager.registerCallbacks(new com.crashlytics.android.answers.AnswersLifecycleCallbacks(this, this.backgroundManager));
        this.backgroundManager.registerListener(this);
        if (this.isFirstLaunch(this.installedAt)) {
            this.onInstall();
            this.preferenceManager.setAnalyticsLaunched();
        }
        return;
    }

    boolean installedRecently(long p6)
    {
        int v0_3;
        if ((System.currentTimeMillis() - p6) >= 3600000) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    boolean isFirstLaunch(long p2)
    {
        if ((this.preferenceManager.hasAnalyticsLaunched()) || (!this.installedRecently(p2))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public void onBackground()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Flush events when app is backgrounded");
        this.eventsHandler.flushEvents();
        return;
    }

    public void onCrash(String p4, String p5)
    {
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) {
            io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Logged crash");
            this.eventsHandler.processEventSync(com.crashlytics.android.answers.SessionEvent.crashEventBuilder(p4, p5));
            return;
        } else {
            throw new IllegalStateException("onCrash called from main thread!!!");
        }
    }

    public void onCustom(com.crashlytics.android.answers.CustomEvent p5)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Logged custom event: ").append(p5).toString());
        this.eventsHandler.processEventAsync(com.crashlytics.android.answers.SessionEvent.customEventBuilder(p5));
        return;
    }

    public void onError(String p1)
    {
        return;
    }

    public void onInstall()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Logged install");
        this.eventsHandler.processEventAsyncAndFlush(com.crashlytics.android.answers.SessionEvent.installEventBuilder());
        return;
    }

    public void onLifecycle(android.app.Activity p5, com.crashlytics.android.answers.SessionEvent$Type p6)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Logged lifecycle event: ").append(p6.name()).toString());
        this.eventsHandler.processEventAsync(com.crashlytics.android.answers.SessionEvent.lifecycleEventBuilder(p6, p5));
        return;
    }

    public void onPredefined(com.crashlytics.android.answers.PredefinedEvent p5)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Answers", new StringBuilder().append("Logged predefined event: ").append(p5).toString());
        this.eventsHandler.processEventAsync(com.crashlytics.android.answers.SessionEvent.predefinedEventBuilder(p5));
        return;
    }

    public void setAnalyticsSettingsData(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p3, String p4)
    {
        this.backgroundManager.setFlushOnBackground(p3.flushOnBackground);
        this.eventsHandler.setAnalyticsSettingsData(p3, p4);
        return;
    }
}
