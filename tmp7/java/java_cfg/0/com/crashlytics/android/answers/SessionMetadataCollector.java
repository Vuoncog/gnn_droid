package com.crashlytics.android.answers;
 class SessionMetadataCollector {
    private final android.content.Context context;
    private final io.fabric.sdk.android.services.common.IdManager idManager;
    private final String versionCode;
    private final String versionName;

    public SessionMetadataCollector(android.content.Context p1, io.fabric.sdk.android.services.common.IdManager p2, String p3, String p4)
    {
        this.context = p1;
        this.idManager = p2;
        this.versionCode = p3;
        this.versionName = p4;
        return;
    }

    public com.crashlytics.android.answers.SessionEventMetadata getMetadata()
    {
        com.crashlytics.android.answers.SessionEventMetadata v0_1 = this.idManager.getDeviceIdentifiers();
        return new com.crashlytics.android.answers.SessionEventMetadata(this.idManager.getAppIdentifier(), java.util.UUID.randomUUID().toString(), this.idManager.getAppInstallIdentifier(), ((String) v0_1.get(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ID)), ((String) v0_1.get(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ADVERTISING_ID)), this.idManager.isLimitAdTrackingEnabled(), ((String) v0_1.get(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.FONT_TOKEN)), io.fabric.sdk.android.services.common.CommonUtils.resolveBuildId(this.context), this.idManager.getOsVersionString(), this.idManager.getModelName(), this.versionCode, this.versionName);
    }
}
