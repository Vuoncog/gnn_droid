package io.fabric.sdk.android.services.cache;
public interface ValueCache {

    public abstract Object get();

    public abstract void invalidate();
}
