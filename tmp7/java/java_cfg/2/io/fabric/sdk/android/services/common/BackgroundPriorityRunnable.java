package io.fabric.sdk.android.services.common;
public abstract class BackgroundPriorityRunnable implements java.lang.Runnable {

    public BackgroundPriorityRunnable()
    {
        return;
    }

    protected abstract void onRun();

    public final void run()
    {
        android.os.Process.setThreadPriority(10);
        this.onRun();
        return;
    }
}
