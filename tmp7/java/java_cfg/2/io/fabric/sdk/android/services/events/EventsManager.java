package io.fabric.sdk.android.services.events;
public interface EventsManager {

    public abstract void deleteAllEvents();

    public abstract void recordEvent();

    public abstract void sendEvents();
}
