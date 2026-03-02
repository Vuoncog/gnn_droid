package io.fabric.sdk.android.services.cache;
public abstract class AbstractValueCache implements io.fabric.sdk.android.services.cache.ValueCache {
    private final io.fabric.sdk.android.services.cache.ValueCache childCache;

    public AbstractValueCache()
    {
        this(0);
        return;
    }

    public AbstractValueCache(io.fabric.sdk.android.services.cache.ValueCache p1)
    {
        this.childCache = p1;
        return;
    }

    private void cache(android.content.Context p2, Object p3)
    {
        if (p3 != null) {
            this.cacheValue(p2, p3);
            return;
        } else {
            throw new NullPointerException();
        }
    }

    protected abstract void cacheValue();

    protected abstract void doInvalidate();

    public final declared_synchronized Object get(android.content.Context p2, io.fabric.sdk.android.services.cache.ValueLoader p3)
    {
        try {
            Object v0_0 = this.getCached(p2);
        } catch (Object v0_1) {
            throw v0_1;
        }
        if (v0_0 == null) {
            if (this.childCache == null) {
                v0_0 = p3.load(p2);
            } else {
                v0_0 = this.childCache.get(p2, p3);
            }
            this.cache(p2, v0_0);
        }
        return v0_0;
    }

    protected abstract Object getCached();

    public final declared_synchronized void invalidate(android.content.Context p2)
    {
        try {
            this.doInvalidate(p2);
            return;
        } catch (Throwable v0) {
            throw v0;
        }
    }
}
