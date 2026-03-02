package com.ailock.tszlock;
 class RingPlay$1 extends android.os.Handler {
    final synthetic com.ailock.tszlock.RingPlay this$0;

    RingPlay$1(com.ailock.tszlock.RingPlay p1)
    {
        this.this$0 = p1;
        return;
    }

    public void handleMessage(android.os.Message p2)
    {
        switch (p2.what) {
            case 1000:
            default:
                break;
            case 1001:
                com.ailock.tszlock.RingPlay.access$0(this.this$0);
                break;
        }
        return;
    }
}
