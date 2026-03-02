package io.fabric.sdk.android.services.events;
 class EventsHandler$1 implements java.lang.Runnable {
    final synthetic io.fabric.sdk.android.services.events.EventsHandler this$0;
    final synthetic Object val$event;
    final synthetic boolean val$sendImmediately;

    EventsHandler$1(io.fabric.sdk.android.services.events.EventsHandler p1, Object p2, boolean p3)
    {
        this.this$0 = p1;
        this.val$event = p2;
        this.val$sendImmediately = p3;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.recordEvent(this.val$event);
        } catch (io.fabric.sdk.android.services.events.EventsStrategy v0_5) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.this$0.context, "Failed to record event.", v0_5);
            return;
        }
        if (!this.val$sendImmediately) {
            return;
        } else {
            this.this$0.strategy.rollFileOver();
            return;
        }
    }
}
