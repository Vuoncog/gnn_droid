package io.fabric.sdk.android.services.concurrency;
public interface Task {

    public abstract Throwable getError();

    public abstract boolean isFinished();

    public abstract void setError();

    public abstract void setFinished();
}
