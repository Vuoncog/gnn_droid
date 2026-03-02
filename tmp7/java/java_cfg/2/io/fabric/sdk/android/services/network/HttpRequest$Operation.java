package io.fabric.sdk.android.services.network;
public abstract class HttpRequest$Operation implements java.util.concurrent.Callable {

    protected HttpRequest$Operation()
    {
        return;
    }

    public Object call()
    {
        io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v1_0 = 1;
        try {
            io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_4 = this.run();
            try {
                this.done();
                return v0_4;
            } catch (io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_3) {
                throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_3);
            }
        } catch (io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_0) {
            v1_0 = 0;
            try {
                this.done();
            } catch (java.io.IOException v2_1) {
                if (v1_0 != null) {
                } else {
                    throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v2_1);
                }
            }
            throw v0_0;
        } catch (io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_6) {
            throw v0_6;
        } catch (io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_5) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_5);
        } catch (io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException v0_0) {
        }
        this.done();
        return v0_4;
    }

    protected abstract void done();

    protected abstract Object run();
}
