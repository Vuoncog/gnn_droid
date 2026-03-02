package io.fabric.sdk.android.services.network;
 class HttpRequest$4 extends io.fabric.sdk.android.services.network.HttpRequest$CloseOperation {
    final synthetic io.fabric.sdk.android.services.network.HttpRequest this$0;
    final synthetic Appendable val$appendable;
    final synthetic java.io.BufferedReader val$reader;

    HttpRequest$4(io.fabric.sdk.android.services.network.HttpRequest p1, java.io.Closeable p2, boolean p3, java.io.BufferedReader p4, Appendable p5)
    {
        this.this$0 = p1;
        this.val$reader = p4;
        this.val$appendable = p5;
        super(p2, p3);
        return;
    }

    public io.fabric.sdk.android.services.network.HttpRequest run()
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_3 = java.nio.CharBuffer.allocate(io.fabric.sdk.android.services.network.HttpRequest.access$100(this.this$0));
        while(true) {
            int v1_1 = this.val$reader.read(v0_3);
            if (v1_1 == -1) {
                break;
            }
            v0_3.rewind();
            this.val$appendable.append(v0_3, 0, v1_1);
            v0_3.rewind();
        }
        return this.this$0;
    }

    public bridge synthetic Object run()
    {
        return this.run();
    }
}
