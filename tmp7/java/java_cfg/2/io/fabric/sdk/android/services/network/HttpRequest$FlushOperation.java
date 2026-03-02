package io.fabric.sdk.android.services.network;
public abstract class HttpRequest$FlushOperation extends io.fabric.sdk.android.services.network.HttpRequest$Operation {
    private final java.io.Flushable flushable;

    protected HttpRequest$FlushOperation(java.io.Flushable p1)
    {
        this.flushable = p1;
        return;
    }

    protected void done()
    {
        this.flushable.flush();
        return;
    }
}
