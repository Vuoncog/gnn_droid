package io.fabric.sdk.android.services.common;
 class AdvertisingInfoProvider$1 extends io.fabric.sdk.android.services.common.BackgroundPriorityRunnable {
    final synthetic io.fabric.sdk.android.services.common.AdvertisingInfoProvider this$0;
    final synthetic io.fabric.sdk.android.services.common.AdvertisingInfo val$advertisingInfo;

    AdvertisingInfoProvider$1(io.fabric.sdk.android.services.common.AdvertisingInfoProvider p1, io.fabric.sdk.android.services.common.AdvertisingInfo p2)
    {
        this.this$0 = p1;
        this.val$advertisingInfo = p2;
        return;
    }

    public void onRun()
    {
        io.fabric.sdk.android.services.common.AdvertisingInfo v0_1 = io.fabric.sdk.android.services.common.AdvertisingInfoProvider.access$000(this.this$0);
        if (!this.val$advertisingInfo.equals(v0_1)) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Asychronously getting Advertising Info and storing it to preferences");
            io.fabric.sdk.android.services.common.AdvertisingInfoProvider.access$100(this.this$0, v0_1);
        }
        return;
    }
}
