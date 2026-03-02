package io.fabric.sdk.android.services.network;
 class HttpRequest$7 extends io.fabric.sdk.android.services.network.HttpRequest$CloseOperation {
    final synthetic io.fabric.sdk.android.services.network.HttpRequest this$0;
    final synthetic java.io.Reader val$input;
    final synthetic java.io.Writer val$output;

    HttpRequest$7(io.fabric.sdk.android.services.network.HttpRequest p1, java.io.Closeable p2, boolean p3, java.io.Reader p4, java.io.Writer p5)
    {
        this.this$0 = p1;
        this.val$input = p4;
        this.val$output = p5;
        super(p2, p3);
        return;
    }

    public io.fabric.sdk.android.services.network.HttpRequest run()
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_2 = new char[io.fabric.sdk.android.services.network.HttpRequest.access$100(this.this$0)];
        while(true) {
            int v1_1 = this.val$input.read(v0_2);
            if (v1_1 == -1) {
                break;
            }
            this.val$output.write(v0_2, 0, v1_1);
        }
        return this.this$0;
    }

    public bridge synthetic Object run()
    {
        return this.run();
    }
}
