package io.fabric.sdk.android;
 class ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper$1 implements android.app.Application$ActivityLifecycleCallbacks {
    final synthetic io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper this$0;
    final synthetic io.fabric.sdk.android.ActivityLifecycleManager$Callbacks val$callbacks;

    ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper$1(io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper p1, io.fabric.sdk.android.ActivityLifecycleManager$Callbacks p2)
    {
        this.this$0 = p1;
        this.val$callbacks = p2;
        return;
    }

    public void onActivityCreated(android.app.Activity p2, android.os.Bundle p3)
    {
        this.val$callbacks.onActivityCreated(p2, p3);
        return;
    }

    public void onActivityDestroyed(android.app.Activity p2)
    {
        this.val$callbacks.onActivityDestroyed(p2);
        return;
    }

    public void onActivityPaused(android.app.Activity p2)
    {
        this.val$callbacks.onActivityPaused(p2);
        return;
    }

    public void onActivityResumed(android.app.Activity p2)
    {
        this.val$callbacks.onActivityResumed(p2);
        return;
    }

    public void onActivitySaveInstanceState(android.app.Activity p2, android.os.Bundle p3)
    {
        this.val$callbacks.onActivitySaveInstanceState(p2, p3);
        return;
    }

    public void onActivityStarted(android.app.Activity p2)
    {
        this.val$callbacks.onActivityStarted(p2);
        return;
    }

    public void onActivityStopped(android.app.Activity p2)
    {
        this.val$callbacks.onActivityStopped(p2);
        return;
    }
}
