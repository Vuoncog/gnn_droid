package com.crashlytics.android.beta;
abstract class AbstractCheckForUpdatesController implements com.crashlytics.android.beta.UpdatesController {
    static final long LAST_UPDATE_CHECK_DEFAULT = 0;
    static final String LAST_UPDATE_CHECK_KEY = "last_update_check";
    private static final long MILLIS_PER_SECOND = 1000;
    private com.crashlytics.android.beta.Beta beta;
    private io.fabric.sdk.android.services.settings.BetaSettingsData betaSettings;
    private com.crashlytics.android.beta.BuildProperties buildProps;
    private android.content.Context context;
    private io.fabric.sdk.android.services.common.CurrentTimeProvider currentTimeProvider;
    private final java.util.concurrent.atomic.AtomicBoolean externallyReady;
    private io.fabric.sdk.android.services.network.HttpRequestFactory httpRequestFactory;
    private io.fabric.sdk.android.services.common.IdManager idManager;
    private final java.util.concurrent.atomic.AtomicBoolean initialized;
    private long lastCheckTimeMillis;
    private io.fabric.sdk.android.services.persistence.PreferenceStore preferenceStore;

    public AbstractCheckForUpdatesController()
    {
        this(0);
        return;
    }

    public AbstractCheckForUpdatesController(boolean p3)
    {
        this.initialized = new java.util.concurrent.atomic.AtomicBoolean();
        this.lastCheckTimeMillis = 0;
        this.externallyReady = new java.util.concurrent.atomic.AtomicBoolean(p3);
        return;
    }

    private void performUpdateCheck()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Performing update check");
        new com.crashlytics.android.beta.CheckForUpdatesRequest(this.beta, this.beta.getOverridenSpiEndpoint(), this.betaSettings.updateUrl, this.httpRequestFactory, new com.crashlytics.android.beta.CheckForUpdatesResponseTransform()).invoke(new io.fabric.sdk.android.services.common.ApiKey().getValue(this.context), ((String) this.idManager.getDeviceIdentifiers().get(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.FONT_TOKEN)), this.buildProps);
        return;
    }

    protected void checkForUpdates()
    {
        if (this.preferenceStore.get().contains("last_update_check")) {
            this.preferenceStore.save(this.preferenceStore.edit().remove("last_update_check"));
        }
        io.fabric.sdk.android.Logger v0_3 = this.currentTimeProvider.getCurrentTimeMillis();
        Throwable v2_5 = (((long) this.betaSettings.updateSuspendDurationSeconds) * 1000);
        io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Check for updates delay: ").append(v2_5).toString());
        io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Check for updates last check time: ").append(this.getLastCheckTimeMillis()).toString());
        Throwable v2_7 = (v2_5 + this.getLastCheckTimeMillis());
        io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Check for updates current time: ").append(v0_3).append(", next check time: ").append(v2_7).toString());
        if (v0_3 < v2_7) {
            io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Check for updates next check time was not passed");
        } else {
            try {
                this.performUpdateCheck();
                this.setLastCheckTimeMillis(v0_3);
            } catch (Throwable v2_10) {
                this.setLastCheckTimeMillis(v0_3);
                throw v2_10;
            }
        }
        return;
    }

    long getLastCheckTimeMillis()
    {
        return this.lastCheckTimeMillis;
    }

    public void initialize(android.content.Context p2, com.crashlytics.android.beta.Beta p3, io.fabric.sdk.android.services.common.IdManager p4, io.fabric.sdk.android.services.settings.BetaSettingsData p5, com.crashlytics.android.beta.BuildProperties p6, io.fabric.sdk.android.services.persistence.PreferenceStore p7, io.fabric.sdk.android.services.common.CurrentTimeProvider p8, io.fabric.sdk.android.services.network.HttpRequestFactory p9)
    {
        this.context = p2;
        this.beta = p3;
        this.idManager = p4;
        this.betaSettings = p5;
        this.buildProps = p6;
        this.preferenceStore = p7;
        this.currentTimeProvider = p8;
        this.httpRequestFactory = p9;
        if (this.signalInitialized()) {
            this.checkForUpdates();
        }
        return;
    }

    void setLastCheckTimeMillis(long p2)
    {
        this.lastCheckTimeMillis = p2;
        return;
    }

    protected boolean signalExternallyReady()
    {
        this.externallyReady.set(1);
        return this.initialized.get();
    }

    boolean signalInitialized()
    {
        this.initialized.set(1);
        return this.externallyReady.get();
    }
}
