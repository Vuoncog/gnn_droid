package io.fabric.sdk.android.services.network;
 class HttpRequest$8 extends io.fabric.sdk.android.services.network.HttpRequest$FlushOperation {
    final synthetic io.fabric.sdk.android.services.network.HttpRequest this$0;
    final synthetic java.io.Reader val$input;
    final synthetic java.io.Writer val$writer;

    HttpRequest$8(io.fabric.sdk.android.services.network.HttpRequest p1, java.io.Flushable p2, java.io.Reader p3, java.io.Writer p4)
    {
        this.this$0 = p1;
        this.val$input = p3;
        this.val$writer = p4;
        super(p2);
        return;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest run()
    {
        return this.this$0.copy(this.val$input, this.val$writer);
    }

    protected bridge synthetic Object run()
    {
        return this.run();
    }
}
