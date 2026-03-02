package com.isnowstudio.common.a;
public final class a implements com.google.ads.AdListener {
    private int a;

    public a()
    {
        this.a = 0;
        return;
    }

    public final void onDismissScreen(com.google.ads.Ad p1)
    {
        return;
    }

    public final void onFailedToReceiveAd(com.google.ads.Ad p3, com.google.ads.AdRequest$ErrorCode p4)
    {
        new StringBuilder().append("receive advertise failed, the error code is:").append(p4).toString();
        return;
    }

    public final void onLeaveApplication(com.google.ads.Ad p1)
    {
        return;
    }

    public final void onPresentScreen(com.google.ads.Ad p1)
    {
        return;
    }

    public final void onReceiveAd(com.google.ads.Ad p4)
    {
        this.a = (this.a + 1);
        new StringBuilder().append("receive advertise success\uff1a").append(this.a).toString();
        if (this.a > 1) {
            com.isnowstudio.common.a.b.c = 1;
        }
        return;
    }
}
