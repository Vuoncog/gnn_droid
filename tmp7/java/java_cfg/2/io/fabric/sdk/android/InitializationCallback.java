package io.fabric.sdk.android;
public interface InitializationCallback {
    public static final io.fabric.sdk.android.InitializationCallback EMPTY;

    static InitializationCallback()
    {
        io.fabric.sdk.android.InitializationCallback.EMPTY = new io.fabric.sdk.android.InitializationCallback$Empty(0);
        return;
    }

    public abstract void failure();

    public abstract void success();
}
