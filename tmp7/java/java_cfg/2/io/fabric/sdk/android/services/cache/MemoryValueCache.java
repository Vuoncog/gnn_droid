package io.fabric.sdk.android.services.cache;
public class MemoryValueCache extends io.fabric.sdk.android.services.cache.AbstractValueCache {
    private Object value;

    public MemoryValueCache()
    {
        this(0);
        return;
    }

    public MemoryValueCache(io.fabric.sdk.android.services.cache.ValueCache p1)
    {
        super(p1);
        return;
    }

    protected void cacheValue(android.content.Context p1, Object p2)
    {
        this.value = p2;
        return;
    }

    protected void doInvalidate(android.content.Context p2)
    {
        this.value = 0;
        return;
    }

    protected Object getCached(android.content.Context p2)
    {
        return this.value;
    }
}
