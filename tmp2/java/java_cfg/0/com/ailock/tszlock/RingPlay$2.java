package com.ailock.tszlock;
 class RingPlay$2 implements android.media.MediaPlayer$OnErrorListener {
    final synthetic com.ailock.tszlock.RingPlay this$0;

    RingPlay$2(com.ailock.tszlock.RingPlay p1)
    {
        this.this$0 = p1;
        return;
    }

    public boolean onError(android.media.MediaPlayer p3, int p4, int p5)
    {
        p3.stop();
        p3.release();
        com.ailock.tszlock.RingPlay.access$1(this.this$0, 0);
        return 1;
    }
}
