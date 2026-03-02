package io.fabric.sdk.android.services.persistence;
public class PreferenceStoreStrategy implements io.fabric.sdk.android.services.persistence.PersistenceStrategy {
    private final String key;
    private final io.fabric.sdk.android.services.persistence.SerializationStrategy serializer;
    private final io.fabric.sdk.android.services.persistence.PreferenceStore store;

    public PreferenceStoreStrategy(io.fabric.sdk.android.services.persistence.PreferenceStore p1, io.fabric.sdk.android.services.persistence.SerializationStrategy p2, String p3)
    {
        this.store = p1;
        this.serializer = p2;
        this.key = p3;
        return;
    }

    public void clear()
    {
        this.store.edit().remove(this.key).commit();
        return;
    }

    public Object restore()
    {
        return this.serializer.deserialize(this.store.get().getString(this.key, 0));
    }

    public void save(Object p5)
    {
        this.store.save(this.store.edit().putString(this.key, this.serializer.serialize(p5)));
        return;
    }
}
