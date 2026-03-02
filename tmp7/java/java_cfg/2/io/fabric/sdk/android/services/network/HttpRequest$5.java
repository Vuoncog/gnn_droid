package io.fabric.sdk.android.services.network;
 class HttpRequest$5 extends io.fabric.sdk.android.services.network.HttpRequest$CloseOperation {
    final synthetic io.fabric.sdk.android.services.network.HttpRequest this$0;
    final synthetic java.io.BufferedReader val$reader;
    final synthetic java.io.Writer val$writer;

    HttpRequest$5(io.fabric.sdk.android.services.network.HttpRequest p1, java.io.Closeable p2, boolean p3, java.io.BufferedReader p4, java.io.Writer p5)
    {
        this.this$0 = p1;
        this.val$reader = p4;
        this.val$writer = p5;
        super(p2, p3);
        return;
    }

    public io.fabric.sdk.android.services.network.HttpRequest run()
    {
        return this.this$0.copy(this.val$reader, this.val$writer);
    }

    public bridge synthetic Object run()
    {
        return this.run();
    }
}
