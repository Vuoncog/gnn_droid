package io.fabric.sdk.android.services.common;
 class QueueFile$1 implements io.fabric.sdk.android.services.common.QueueFile$ElementReader {
    boolean first;
    final synthetic io.fabric.sdk.android.services.common.QueueFile this$0;
    final synthetic StringBuilder val$builder;

    QueueFile$1(io.fabric.sdk.android.services.common.QueueFile p2, StringBuilder p3)
    {
        this.this$0 = p2;
        this.val$builder = p3;
        this.first = 1;
        return;
    }

    public void read(java.io.InputStream p3, int p4)
    {
        if (!this.first) {
            this.val$builder.append(", ");
        } else {
            this.first = 0;
        }
        this.val$builder.append(p4);
        return;
    }
}
