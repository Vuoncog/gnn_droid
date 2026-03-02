package io.fabric.sdk.android.services.persistence;
public interface PersistenceStrategy {

    public abstract void clear();

    public abstract Object restore();

    public abstract void save();
}
