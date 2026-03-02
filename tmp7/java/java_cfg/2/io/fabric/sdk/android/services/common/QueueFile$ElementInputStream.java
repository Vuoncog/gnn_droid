package io.fabric.sdk.android.services.common;
final class QueueFile$ElementInputStream extends java.io.InputStream {
    private int position;
    private int remaining;
    final synthetic io.fabric.sdk.android.services.common.QueueFile this$0;

    private QueueFile$ElementInputStream(io.fabric.sdk.android.services.common.QueueFile p2, io.fabric.sdk.android.services.common.QueueFile$Element p3)
    {
        this.this$0 = p2;
        this.position = io.fabric.sdk.android.services.common.QueueFile.access$100(p2, (p3.position + 4));
        this.remaining = p3.length;
        return;
    }

    synthetic QueueFile$ElementInputStream(io.fabric.sdk.android.services.common.QueueFile p1, io.fabric.sdk.android.services.common.QueueFile$Element p2, io.fabric.sdk.android.services.common.QueueFile$1 p3)
    {
        this(p1, p2);
        return;
    }

    public int read()
    {
        int v0_2;
        if (this.remaining != 0) {
            io.fabric.sdk.android.services.common.QueueFile.access$400(this.this$0).seek(((long) this.position));
            v0_2 = io.fabric.sdk.android.services.common.QueueFile.access$400(this.this$0).read();
            this.position = io.fabric.sdk.android.services.common.QueueFile.access$100(this.this$0, (this.position + 1));
            this.remaining = (this.remaining - 1);
        } else {
            v0_2 = -1;
        }
        return v0_2;
    }

    public int read(byte[] p3, int p4, int p5)
    {
        io.fabric.sdk.android.services.common.QueueFile.access$200(p3, "buffer");
        if (((p4 | p5) >= 0) && (p5 <= (p3.length - p4))) {
            if (this.remaining <= 0) {
                p5 = -1;
            } else {
                if (p5 > this.remaining) {
                    p5 = this.remaining;
                }
                io.fabric.sdk.android.services.common.QueueFile.access$300(this.this$0, this.position, p3, p4, p5);
                this.position = io.fabric.sdk.android.services.common.QueueFile.access$100(this.this$0, (this.position + p5));
                this.remaining = (this.remaining - p5);
            }
            return p5;
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }
}
