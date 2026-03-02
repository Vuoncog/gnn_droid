package io.fabric.sdk.android;
 class Fabric$2 implements io.fabric.sdk.android.InitializationCallback {
    final java.util.concurrent.CountDownLatch kitInitializedLatch;
    final synthetic io.fabric.sdk.android.Fabric this$0;
    final synthetic int val$size;

    Fabric$2(io.fabric.sdk.android.Fabric p3, int p4)
    {
        this.this$0 = p3;
        this.val$size = p4;
        this.kitInitializedLatch = new java.util.concurrent.CountDownLatch(this.val$size);
        return;
    }

    public void failure(Exception p2)
    {
        io.fabric.sdk.android.Fabric.access$200(this.this$0).failure(p2);
        return;
    }

    public void success(Object p5)
    {
        this.kitInitializedLatch.countDown();
        if (this.kitInitializedLatch.getCount() == 0) {
            io.fabric.sdk.android.Fabric.access$100(this.this$0).set(1);
            io.fabric.sdk.android.Fabric.access$200(this.this$0).success(this.this$0);
        }
        return;
    }
}
