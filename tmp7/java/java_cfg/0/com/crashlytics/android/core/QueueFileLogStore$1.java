package com.crashlytics.android.core;
 class QueueFileLogStore$1 implements io.fabric.sdk.android.services.common.QueueFile$ElementReader {
    final synthetic com.crashlytics.android.core.QueueFileLogStore this$0;
    final synthetic byte[] val$logBytes;
    final synthetic int[] val$offsetHolder;

    QueueFileLogStore$1(com.crashlytics.android.core.QueueFileLogStore p1, byte[] p2, int[] p3)
    {
        this.this$0 = p1;
        this.val$logBytes = p2;
        this.val$offsetHolder = p3;
        return;
    }

    public void read(java.io.InputStream p4, int p5)
    {
        try {
            p4.read(this.val$logBytes, this.val$offsetHolder[0], p5);
            Throwable v0_2 = this.val$offsetHolder;
            v0_2[0] = (v0_2[0] + p5);
            p4.close();
            return;
        } catch (Throwable v0_1) {
            p4.close();
            throw v0_1;
        }
    }
}
