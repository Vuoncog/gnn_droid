package io.fabric.sdk.android.services.concurrency.internal;
public interface Backoff {

    public abstract long getDelayMillis();
}
