package io.fabric.sdk.android.services.events;
public interface FileRollOverManager {

    public abstract void cancelTimeBasedFileRollOver();

    public abstract boolean rollFileOver();

    public abstract void scheduleTimeBasedRollOverIfNeeded();
}
