package io.fabric.sdk.android;
public class ActivityLifecycleManager {
    private final android.app.Application application;
    private io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper callbacksWrapper;

    public ActivityLifecycleManager(android.content.Context p3)
    {
        this.application = ((android.app.Application) p3.getApplicationContext());
        if (android.os.Build$VERSION.SDK_INT >= 14) {
            this.callbacksWrapper = new io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper(this.application);
        }
        return;
    }

    public boolean registerCallbacks(io.fabric.sdk.android.ActivityLifecycleManager$Callbacks p2)
    {
        if ((this.callbacksWrapper == null) || (!io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper.access$000(this.callbacksWrapper, p2))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public void resetCallbacks()
    {
        if (this.callbacksWrapper != null) {
            io.fabric.sdk.android.ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper.access$100(this.callbacksWrapper);
        }
        return;
    }
}
