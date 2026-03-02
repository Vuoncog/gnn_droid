package com.crashlytics.android.answers;
 class BackgroundManager {
    private static final int BACKGROUND_DELAY = 5000;
    final java.util.concurrent.atomic.AtomicReference backgroundFutureRef;
    private final java.util.concurrent.ScheduledExecutorService executorService;
    private volatile boolean flushOnBackground;
    boolean inBackground;
    private final java.util.List listeners;

    public BackgroundManager(java.util.concurrent.ScheduledExecutorService p3)
    {
        this.listeners = new java.util.ArrayList();
        this.flushOnBackground = 1;
        this.backgroundFutureRef = new java.util.concurrent.atomic.AtomicReference();
        this.inBackground = 1;
        this.executorService = p3;
        return;
    }

    static synthetic void access$000(com.crashlytics.android.answers.BackgroundManager p0)
    {
        p0.notifyBackground();
        return;
    }

    private void notifyBackground()
    {
        java.util.Iterator v1 = this.listeners.iterator();
        while (v1.hasNext()) {
            ((com.crashlytics.android.answers.BackgroundManager$Listener) v1.next()).onBackground();
        }
        return;
    }

    public void onActivityPaused()
    {
        if ((this.flushOnBackground) && (!this.inBackground)) {
            this.inBackground = 1;
            try {
                this.backgroundFutureRef.compareAndSet(0, this.executorService.schedule(new com.crashlytics.android.answers.BackgroundManager$1(this), 5000, java.util.concurrent.TimeUnit.MILLISECONDS));
            } catch (java.util.concurrent.RejectedExecutionException v0_1) {
                io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Failed to schedule background detector", v0_1);
            }
        }
        return;
    }

    public void onActivityResumed()
    {
        this.inBackground = 0;
        java.util.concurrent.ScheduledFuture v0_2 = ((java.util.concurrent.ScheduledFuture) this.backgroundFutureRef.getAndSet(0));
        if (v0_2 != null) {
            v0_2.cancel(0);
        }
        return;
    }

    public void registerListener(com.crashlytics.android.answers.BackgroundManager$Listener p2)
    {
        this.listeners.add(p2);
        return;
    }

    public void setFlushOnBackground(boolean p1)
    {
        this.flushOnBackground = p1;
        return;
    }
}
