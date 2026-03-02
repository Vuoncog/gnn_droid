package io.fabric.sdk.android.services.network;
public class HttpRequest$RequestOutputStream extends java.io.BufferedOutputStream {
    private final java.nio.charset.CharsetEncoder encoder;

    public HttpRequest$RequestOutputStream(java.io.OutputStream p2, String p3, int p4)
    {
        super(p2, p4);
        super.encoder = java.nio.charset.Charset.forName(io.fabric.sdk.android.services.network.HttpRequest.access$000(p3)).newEncoder();
        return;
    }

    static synthetic java.nio.charset.CharsetEncoder access$200(io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream p1)
    {
        return p1.encoder;
    }

    public io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream write(String p4)
    {
        int v0_1 = this.encoder.encode(java.nio.CharBuffer.wrap(p4));
        super.write(v0_1.array(), 0, v0_1.limit());
        return this;
    }
}
