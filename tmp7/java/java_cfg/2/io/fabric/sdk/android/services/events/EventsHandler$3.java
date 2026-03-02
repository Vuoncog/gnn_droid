package io.fabric.sdk.android.services.events;
 class EventsHandler$3 implements java.lang.Runnable {
    final synthetic io.fabric.sdk.android.services.events.EventsHandler this$0;

    EventsHandler$3(io.fabric.sdk.android.services.events.EventsHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.sendEvents();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.this$0.context, "Failed to send events files.", v0_2);
        }
        return;
    }
}
