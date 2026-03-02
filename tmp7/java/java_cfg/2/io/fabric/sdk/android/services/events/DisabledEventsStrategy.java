package io.fabric.sdk.android.services.events;
public class DisabledEventsStrategy implements io.fabric.sdk.android.services.events.EventsStrategy {

    public DisabledEventsStrategy()
    {
        return;
    }

    public void cancelTimeBasedFileRollOver()
    {
        return;
    }

    public void deleteAllEvents()
    {
        return;
    }

    public io.fabric.sdk.android.services.events.FilesSender getFilesSender()
    {
        return 0;
    }

    public void recordEvent(Object p1)
    {
        return;
    }

    public boolean rollFileOver()
    {
        return 0;
    }

    public void scheduleTimeBasedRollOverIfNeeded()
    {
        return;
    }

    public void sendEvents()
    {
        return;
    }
}
