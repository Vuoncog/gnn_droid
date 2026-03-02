package com.crashlytics.android.answers;
 class AnswersPreferenceManager {
    static final String PREFKEY_ANALYTICS_LAUNCHED = "analytics_launched";
    static final String PREF_STORE_NAME = "settings";
    private final io.fabric.sdk.android.services.persistence.PreferenceStore prefStore;

    AnswersPreferenceManager(io.fabric.sdk.android.services.persistence.PreferenceStore p1)
    {
        this.prefStore = p1;
        return;
    }

    public static com.crashlytics.android.answers.AnswersPreferenceManager build(android.content.Context p2)
    {
        return new com.crashlytics.android.answers.AnswersPreferenceManager(new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(p2, "settings"));
    }

    public boolean hasAnalyticsLaunched()
    {
        return this.prefStore.get().getBoolean("analytics_launched", 0);
    }

    public void setAnalyticsLaunched()
    {
        this.prefStore.save(this.prefStore.edit().putBoolean("analytics_launched", 1));
        return;
    }
}
