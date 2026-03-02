package io.fabric.sdk.android.services.events;
public interface EventsStrategy implements io.fabric.sdk.android.services.events.EventsManager, io.fabric.sdk.android.services.events.FileRollOverManager {

    public abstract io.fabric.sdk.android.services.events.FilesSender getFilesSender();
}
