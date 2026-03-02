package io.fabric.sdk.android;
 class ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper {
    private final android.app.Application application;
    private final java.util.Set registeredCallbacks;

    ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper(android.app.Application p2)
    {
        this.registeredCallbacks = new java.util.HashSet();
        this.application = p2;
        return;
    }

    static synthetic boolean access$000(io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper p1, io.fabric.sdk.android.ActivityLifecycleManager$Callbacks p2)
    {
        return p1.registerLifecycleCallbacks(p2);
    }

    static synthetic void access$100(io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper p0)
    {
        p0.clearCallbacks();
        return;
    }

    private void clearCallbacks()
    {
        java.util.Iterator v1 = this.registeredCallbacks.iterator();
        while (v1.hasNext()) {
            this.application.unregisterActivityLifecycleCallbacks(((android.app.Application$ActivityLifecycleCallbacks) v1.next()));
        }
        return;
    }

    private boolean registerLifecycleCallbacks(io.fabric.sdk.android.ActivityLifecycleManager$Callbacks p3)
    {
        int v0_1;
        if (this.application == null) {
            v0_1 = 0;
        } else {
            int v0_3 = new io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper$1(this, p3);
            this.application.registerActivityLifecycleCallbacks(v0_3);
            this.registeredCallbacks.add(v0_3);
            v0_1 = 1;
        }
        return v0_1;
    }
}
