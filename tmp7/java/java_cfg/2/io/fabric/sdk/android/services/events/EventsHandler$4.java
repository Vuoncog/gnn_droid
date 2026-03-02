package io.fabric.sdk.android.services.events;
 class EventsHandler$4 implements java.lang.Runnable {
    final synthetic io.fabric.sdk.android.services.events.EventsHandler this$0;

    EventsHandler$4(io.fabric.sdk.android.services.events.EventsHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            Exception v0_1 = this.this$0.strategy;
            this.this$0.strategy = this.this$0.getDisabledEventsStrategy();
            v0_1.deleteAllEvents();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.this$0.context, "Failed to disable events.", v0_2);
        }
        return;
    }
}
