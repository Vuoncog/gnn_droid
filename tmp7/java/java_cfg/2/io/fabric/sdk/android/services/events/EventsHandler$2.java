package io.fabric.sdk.android.services.events;
 class EventsHandler$2 implements java.lang.Runnable {
    final synthetic io.fabric.sdk.android.services.events.EventsHandler this$0;
    final synthetic Object val$event;

    EventsHandler$2(io.fabric.sdk.android.services.events.EventsHandler p1, Object p2)
    {
        this.this$0 = p1;
        this.val$event = p2;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.recordEvent(this.val$event);
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.this$0.context, "Crashlytics failed to record event", v0_2);
        }
        return;
    }
}
