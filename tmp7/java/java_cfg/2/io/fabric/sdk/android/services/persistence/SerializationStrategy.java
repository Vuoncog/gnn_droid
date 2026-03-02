package io.fabric.sdk.android.services.persistence;
public interface SerializationStrategy {

    public abstract Object deserialize();

    public abstract String serialize();
}
