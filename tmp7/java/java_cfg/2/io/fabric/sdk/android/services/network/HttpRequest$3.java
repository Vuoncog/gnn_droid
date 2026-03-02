package io.fabric.sdk.android.services.network;
 class HttpRequest$3 extends io.fabric.sdk.android.services.network.HttpRequest$CloseOperation {
    final synthetic io.fabric.sdk.android.services.network.HttpRequest this$0;
    final synthetic java.io.OutputStream val$output;

    HttpRequest$3(io.fabric.sdk.android.services.network.HttpRequest p1, java.io.Closeable p2, boolean p3, java.io.OutputStream p4)
    {
        this.this$0 = p1;
        this.val$output = p4;
        super(p2, p3);
        return;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest run()
    {
        return this.this$0.receive(this.val$output);
    }

    protected bridge synthetic Object run()
    {
        return this.run();
    }
}
