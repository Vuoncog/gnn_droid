package io.fabric.sdk.android.services.events;
public abstract class EventsHandler implements io.fabric.sdk.android.services.events.EventsStorageListener {
    protected final android.content.Context context;
    protected final java.util.concurrent.ScheduledExecutorService executor;
    protected io.fabric.sdk.android.services.events.EventsStrategy strategy;

    public EventsHandler(android.content.Context p2, io.fabric.sdk.android.services.events.EventsStrategy p3, io.fabric.sdk.android.services.events.EventsFilesManager p4, java.util.concurrent.ScheduledExecutorService p5)
    {
        this.context = p2.getApplicationContext();
        this.executor = p5;
        this.strategy = p3;
        p4.registerRollOverListener(this);
        return;
    }

    public void disable()
    {
        this.executeAsync(new io.fabric.sdk.android.services.events.EventsHandler$4(this));
        return;
    }

    protected void executeAsync(Runnable p4)
    {
        try {
            this.executor.submit(p4);
        } catch (Exception v0_1) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to submit events task", v0_1);
        }
        return;
    }

    protected void executeSync(Runnable p4)
    {
        try {
            this.executor.submit(p4).get();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.logControlledError(this.context, "Failed to run events task", v0_2);
        }
        return;
    }

    protected abstract io.fabric.sdk.android.services.events.EventsStrategy getDisabledEventsStrategy();

    public void onRollOver(String p2)
    {
        this.executeAsync(new io.fabric.sdk.android.services.events.EventsHandler$3(this));
        return;
    }

    public void recordEventAsync(Object p2, boolean p3)
    {
        this.executeAsync(new io.fabric.sdk.android.services.events.EventsHandler$1(this, p2, p3));
        return;
    }

    public void recordEventSync(Object p2)
    {
        this.executeSync(new io.fabric.sdk.android.services.events.EventsHandler$2(this, p2));
        return;
    }
}
