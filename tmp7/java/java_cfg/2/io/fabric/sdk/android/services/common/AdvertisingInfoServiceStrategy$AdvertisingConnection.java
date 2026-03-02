package io.fabric.sdk.android.services.common;
final class AdvertisingInfoServiceStrategy$AdvertisingConnection implements android.content.ServiceConnection {
    private static final int QUEUE_TIMEOUT_IN_MS = 200;
    private final java.util.concurrent.LinkedBlockingQueue queue;
    private boolean retrieved;

    private AdvertisingInfoServiceStrategy$AdvertisingConnection()
    {
        this.retrieved = 0;
        this.queue = new java.util.concurrent.LinkedBlockingQueue(1);
        return;
    }

    synthetic AdvertisingInfoServiceStrategy$AdvertisingConnection(io.fabric.sdk.android.services.common.AdvertisingInfoServiceStrategy$1 p1)
    {
        return;
    }

    public android.os.IBinder getBinder()
    {
        if (this.retrieved) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "getBinder already called");
        }
        this.retrieved = 1;
        try {
            int v0_2 = ((android.os.IBinder) this.queue.poll(200, java.util.concurrent.TimeUnit.MILLISECONDS));
        } catch (int v0) {
            v0_2 = 0;
        }
        return v0_2;
    }

    public void onServiceConnected(android.content.ComponentName p2, android.os.IBinder p3)
    {
        try {
            this.queue.put(p3);
        } catch (InterruptedException v0) {
        }
        return;
    }

    public void onServiceDisconnected(android.content.ComponentName p2)
    {
        this.queue.clear();
        return;
    }
}
