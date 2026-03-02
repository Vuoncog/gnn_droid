package io.fabric.sdk.android.services.common;
 class AdvertisingInfoProvider {
    private static final String ADVERTISING_INFO_PREFERENCES = "TwitterAdvertisingInfoPreferences";
    private static final String PREFKEY_ADVERTISING_ID = "advertising_id";
    private static final String PREFKEY_LIMIT_AD_TRACKING = "limit_ad_tracking_enabled";
    private final android.content.Context context;
    private final io.fabric.sdk.android.services.persistence.PreferenceStore preferenceStore;

    public AdvertisingInfoProvider(android.content.Context p3)
    {
        this.context = p3.getApplicationContext();
        this.preferenceStore = new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(p3, "TwitterAdvertisingInfoPreferences");
        return;
    }

    static synthetic io.fabric.sdk.android.services.common.AdvertisingInfo access$000(io.fabric.sdk.android.services.common.AdvertisingInfoProvider p1)
    {
        return p1.getAdvertisingInfoFromStrategies();
    }

    static synthetic void access$100(io.fabric.sdk.android.services.common.AdvertisingInfoProvider p0, io.fabric.sdk.android.services.common.AdvertisingInfo p1)
    {
        p0.storeInfoToPreferences(p1);
        return;
    }

    private io.fabric.sdk.android.services.common.AdvertisingInfo getAdvertisingInfoFromStrategies()
    {
        io.fabric.sdk.android.services.common.AdvertisingInfo v0_2 = this.getReflectionStrategy().getAdvertisingInfo();
        if (this.isInfoValid(v0_2)) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Using AdvertisingInfo from Reflection Provider");
        } else {
            v0_2 = this.getServiceStrategy().getAdvertisingInfo();
            if (this.isInfoValid(v0_2)) {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Using AdvertisingInfo from Service Provider");
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "AdvertisingInfo not present");
            }
        }
        return v0_2;
    }

    private boolean isInfoValid(io.fabric.sdk.android.services.common.AdvertisingInfo p2)
    {
        if ((p2 == null) || (android.text.TextUtils.isEmpty(p2.advertisingId))) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    private void refreshInfoIfNeededAsync(io.fabric.sdk.android.services.common.AdvertisingInfo p3)
    {
        new Thread(new io.fabric.sdk.android.services.common.AdvertisingInfoProvider$1(this, p3)).start();
        return;
    }

    private void storeInfoToPreferences(io.fabric.sdk.android.services.common.AdvertisingInfo p5)
    {
        if (!this.isInfoValid(p5)) {
            this.preferenceStore.save(this.preferenceStore.edit().remove("advertising_id").remove("limit_ad_tracking_enabled"));
        } else {
            this.preferenceStore.save(this.preferenceStore.edit().putString("advertising_id", p5.advertisingId).putBoolean("limit_ad_tracking_enabled", p5.limitAdTrackingEnabled));
        }
        return;
    }

    public io.fabric.sdk.android.services.common.AdvertisingInfo getAdvertisingInfo()
    {
        io.fabric.sdk.android.services.common.AdvertisingInfo v0 = this.getInfoFromPreferences();
        if (!this.isInfoValid(v0)) {
            v0 = this.getAdvertisingInfoFromStrategies();
            this.storeInfoToPreferences(v0);
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Using AdvertisingInfo from Preference Store");
            this.refreshInfoIfNeededAsync(v0);
        }
        return v0;
    }

    protected io.fabric.sdk.android.services.common.AdvertisingInfo getInfoFromPreferences()
    {
        return new io.fabric.sdk.android.services.common.AdvertisingInfo(this.preferenceStore.get().getString("advertising_id", ""), this.preferenceStore.get().getBoolean("limit_ad_tracking_enabled", 0));
    }

    public io.fabric.sdk.android.services.common.AdvertisingInfoStrategy getReflectionStrategy()
    {
        return new io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy(this.context);
    }

    public io.fabric.sdk.android.services.common.AdvertisingInfoStrategy getServiceStrategy()
    {
        return new io.fabric.sdk.android.services.common.AdvertisingInfoServiceStrategy(this.context);
    }
}
