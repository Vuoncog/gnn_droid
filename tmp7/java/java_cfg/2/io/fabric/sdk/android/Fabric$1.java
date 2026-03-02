package io.fabric.sdk.android;
 class Fabric$1 extends io.fabric.sdk.android.ActivityLifecycleManager$Callbacks {
    final synthetic io.fabric.sdk.android.Fabric this$0;

    Fabric$1(io.fabric.sdk.android.Fabric p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onActivityCreated(android.app.Activity p2, android.os.Bundle p3)
    {
        this.this$0.setCurrentActivity(p2);
        return;
    }

    public void onActivityResumed(android.app.Activity p2)
    {
        this.this$0.setCurrentActivity(p2);
        return;
    }

    public void onActivityStarted(android.app.Activity p2)
    {
        this.this$0.setCurrentActivity(p2);
        return;
    }
}
