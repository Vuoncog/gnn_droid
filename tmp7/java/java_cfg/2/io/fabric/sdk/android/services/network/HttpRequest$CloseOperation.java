package io.fabric.sdk.android.services.network;
public abstract class HttpRequest$CloseOperation extends io.fabric.sdk.android.services.network.HttpRequest$Operation {
    private final java.io.Closeable closeable;
    private final boolean ignoreCloseExceptions;

    protected HttpRequest$CloseOperation(java.io.Closeable p1, boolean p2)
    {
        this.closeable = p1;
        this.ignoreCloseExceptions = p2;
        return;
    }

    protected void done()
    {
        if ((this.closeable instanceof java.io.Flushable)) {
            ((java.io.Flushable) this.closeable).flush();
        }
        if (!this.ignoreCloseExceptions) {
            this.closeable.close();
        } else {
            try {
                this.closeable.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }
}
