package com.crashlytics.android.answers;
 class AnswersLifecycleCallbacks extends io.fabric.sdk.android.ActivityLifecycleManager$Callbacks {
    private final com.crashlytics.android.answers.SessionAnalyticsManager analyticsManager;
    private final com.crashlytics.android.answers.BackgroundManager backgroundManager;

    public AnswersLifecycleCallbacks(com.crashlytics.android.answers.SessionAnalyticsManager p1, com.crashlytics.android.answers.BackgroundManager p2)
    {
        this.analyticsManager = p1;
        this.backgroundManager = p2;
        return;
    }

    public void onActivityCreated(android.app.Activity p1, android.os.Bundle p2)
    {
        return;
    }

    public void onActivityDestroyed(android.app.Activity p1)
    {
        return;
    }

    public void onActivityPaused(android.app.Activity p3)
    {
        this.analyticsManager.onLifecycle(p3, com.crashlytics.android.answers.SessionEvent$Type.PAUSE);
        this.backgroundManager.onActivityPaused();
        return;
    }

    public void onActivityResumed(android.app.Activity p3)
    {
        this.analyticsManager.onLifecycle(p3, com.crashlytics.android.answers.SessionEvent$Type.RESUME);
        this.backgroundManager.onActivityResumed();
        return;
    }

    public void onActivitySaveInstanceState(android.app.Activity p1, android.os.Bundle p2)
    {
        return;
    }

    public void onActivityStarted(android.app.Activity p3)
    {
        this.analyticsManager.onLifecycle(p3, com.crashlytics.android.answers.SessionEvent$Type.START);
        return;
    }

    public void onActivityStopped(android.app.Activity p3)
    {
        this.analyticsManager.onLifecycle(p3, com.crashlytics.android.answers.SessionEvent$Type.STOP);
        return;
    }
}
