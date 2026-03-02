package com.crashlytics.android.core;
 class CrashlyticsCore$OptInLatch {
    private final java.util.concurrent.CountDownLatch latch;
    private boolean send;

    private CrashlyticsCore$OptInLatch()
    {
        this.send = 0;
        this.latch = new java.util.concurrent.CountDownLatch(1);
        return;
    }

    synthetic CrashlyticsCore$OptInLatch(com.crashlytics.android.core.CrashlyticsCore$1 p1)
    {
        return;
    }

    void await()
    {
        try {
            this.latch.await();
        } catch (InterruptedException v0) {
        }
        return;
    }

    boolean getOptIn()
    {
        return this.send;
    }

    void setOptIn(boolean p2)
    {
        this.send = p2;
        this.latch.countDown();
        return;
    }
}
