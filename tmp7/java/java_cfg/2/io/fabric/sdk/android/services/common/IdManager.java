package io.fabric.sdk.android.services.common;
public class IdManager {
    private static final String BAD_ANDROID_ID = "9774d56d682e549c";
    public static final String COLLECT_DEVICE_IDENTIFIERS = "com.crashlytics.CollectDeviceIdentifiers";
    public static final String COLLECT_USER_IDENTIFIERS = "com.crashlytics.CollectUserIdentifiers";
    public static final String DEFAULT_VERSION_NAME = "0.0";
    private static final String FORWARD_SLASH_REGEX = "";
    private static final java.util.regex.Pattern ID_PATTERN = None;
    private static final String PREFKEY_INSTALLATION_UUID = "crashlytics.installation.id";
    io.fabric.sdk.android.services.common.AdvertisingInfo advertisingInfo;
    io.fabric.sdk.android.services.common.AdvertisingInfoProvider advertisingInfoProvider;
    private final android.content.Context appContext;
    private final String appIdentifier;
    private final String appInstallIdentifier;
    private final boolean collectHardwareIds;
    private final boolean collectUserIds;
    boolean fetchedAdvertisingInfo;
    private final java.util.concurrent.locks.ReentrantLock installationIdLock;
    private final io.fabric.sdk.android.services.common.InstallerPackageNameProvider installerPackageNameProvider;
    private final java.util.Collection kits;

    static IdManager()
    {
        io.fabric.sdk.android.services.common.IdManager.ID_PATTERN = java.util.regex.Pattern.compile("[^\\p{Alnum}]");
        io.fabric.sdk.android.services.common.IdManager.FORWARD_SLASH_REGEX = java.util.regex.Pattern.quote("/");
        return;
    }

    public IdManager(android.content.Context p6, String p7, String p8, java.util.Collection p9)
    {
        this.installationIdLock = new java.util.concurrent.locks.ReentrantLock();
        if (p6 != null) {
            if (p7 != null) {
                if (p9 != null) {
                    this.appContext = p6;
                    this.appIdentifier = p7;
                    this.appInstallIdentifier = p8;
                    this.kits = p9;
                    this.installerPackageNameProvider = new io.fabric.sdk.android.services.common.InstallerPackageNameProvider();
                    this.advertisingInfoProvider = new io.fabric.sdk.android.services.common.AdvertisingInfoProvider(p6);
                    this.collectHardwareIds = io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(p6, "com.crashlytics.CollectDeviceIdentifiers", 1);
                    if (!this.collectHardwareIds) {
                        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Device ID collection disabled for ").append(p6.getPackageName()).toString());
                    }
                    this.collectUserIds = io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(p6, "com.crashlytics.CollectUserIdentifiers", 1);
                    if (!this.collectUserIds) {
                        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("User information collection disabled for ").append(p6.getPackageName()).toString());
                    }
                    return;
                } else {
                    throw new IllegalArgumentException("kits must not be null");
                }
            } else {
                throw new IllegalArgumentException("appIdentifier must not be null");
            }
        } else {
            throw new IllegalArgumentException("appContext must not be null");
        }
    }

    private String createInstallationUUID(android.content.SharedPreferences p4)
    {
        this.installationIdLock.lock();
        try {
            String v0_2 = p4.getString("crashlytics.installation.id", 0);
        } catch (String v0_3) {
            this.installationIdLock.unlock();
            throw v0_3;
        }
        if (v0_2 == null) {
            v0_2 = this.formatId(java.util.UUID.randomUUID().toString());
            p4.edit().putString("crashlytics.installation.id", v0_2).commit();
        }
        this.installationIdLock.unlock();
        return v0_2;
    }

    private String formatId(String p3)
    {
        String v0_1;
        if (p3 != null) {
            v0_1 = io.fabric.sdk.android.services.common.IdManager.ID_PATTERN.matcher(p3).replaceAll("").toLowerCase(java.util.Locale.US);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    private void putNonNullIdInto(java.util.Map p1, io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType p2, String p3)
    {
        if (p3 != null) {
            p1.put(p2, p3);
        }
        return;
    }

    private String removeForwardSlashesIn(String p3)
    {
        return p3.replaceAll(io.fabric.sdk.android.services.common.IdManager.FORWARD_SLASH_REGEX, "");
    }

    public boolean canCollectUserIds()
    {
        return this.collectUserIds;
    }

    public String createIdHeaderValue(String p2, String p3)
    {
        return "";
    }

    public String getAdvertisingId()
    {
        String v0 = 0;
        if (this.collectHardwareIds) {
            io.fabric.sdk.android.services.common.AdvertisingInfo v1_1 = this.getAdvertisingInfo();
            if (v1_1 != null) {
                v0 = v1_1.advertisingId;
            }
        }
        return v0;
    }

    declared_synchronized io.fabric.sdk.android.services.common.AdvertisingInfo getAdvertisingInfo()
    {
        try {
            if (!this.fetchedAdvertisingInfo) {
                this.advertisingInfo = this.advertisingInfoProvider.getAdvertisingInfo();
                this.fetchedAdvertisingInfo = 1;
            }
        } catch (io.fabric.sdk.android.services.common.AdvertisingInfo v0_5) {
            throw v0_5;
        }
        return this.advertisingInfo;
    }

    public String getAndroidId()
    {
        String v0 = 0;
        if (this.collectHardwareIds) {
            String v1_3 = android.provider.Settings$Secure.getString(this.appContext.getContentResolver(), "android_id");
            if (!"9774d56d682e549c".equals(v1_3)) {
                v0 = this.formatId(v1_3);
            }
        }
        return v0;
    }

    public String getAppIdentifier()
    {
        return this.appIdentifier;
    }

    public String getAppInstallIdentifier()
    {
        String v0_0 = this.appInstallIdentifier;
        if (v0_0 == null) {
            android.content.SharedPreferences v1 = io.fabric.sdk.android.services.common.CommonUtils.getSharedPrefs(this.appContext);
            v0_0 = v1.getString("crashlytics.installation.id", 0);
            if (v0_0 == null) {
                v0_0 = this.createInstallationUUID(v1);
            }
        }
        return v0_0;
    }

    public String getBluetoothMacAddress()
    {
        return 0;
    }

    public java.util.Map getDeviceIdentifiers()
    {
        java.util.HashMap v2_1 = new java.util.HashMap();
        java.util.Iterator v3 = this.kits.iterator();
        while (v3.hasNext()) {
            String v0_4 = ((io.fabric.sdk.android.Kit) v3.next());
            if ((v0_4 instanceof io.fabric.sdk.android.services.common.DeviceIdentifierProvider)) {
                java.util.Iterator v4 = ((io.fabric.sdk.android.services.common.DeviceIdentifierProvider) v0_4).getDeviceIdentifiers().entrySet().iterator();
                while (v4.hasNext()) {
                    String v0_10 = ((java.util.Map$Entry) v4.next());
                    this.putNonNullIdInto(v2_1, ((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType) v0_10.getKey()), ((String) v0_10.getValue()));
                }
            }
        }
        this.putNonNullIdInto(v2_1, io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ID, this.getAndroidId());
        this.putNonNullIdInto(v2_1, io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ADVERTISING_ID, this.getAdvertisingId());
        return java.util.Collections.unmodifiableMap(v2_1);
    }

    public String getDeviceUUID()
    {
        String v0_0 = "";
        if (this.collectHardwareIds) {
            v0_0 = this.getAndroidId();
            if (v0_0 == null) {
                android.content.SharedPreferences v1_1 = io.fabric.sdk.android.services.common.CommonUtils.getSharedPrefs(this.appContext);
                v0_0 = v1_1.getString("crashlytics.installation.id", 0);
                if (v0_0 == null) {
                    v0_0 = this.createInstallationUUID(v1_1);
                }
            }
        }
        return v0_0;
    }

    public String getInstallerPackageName()
    {
        return this.installerPackageNameProvider.getInstallerPackageName(this.appContext);
    }

    public String getModelName()
    {
        Object[] v2_1 = new Object[2];
        v2_1[0] = this.removeForwardSlashesIn(android.os.Build.MANUFACTURER);
        v2_1[1] = this.removeForwardSlashesIn(android.os.Build.MODEL);
        return String.format(java.util.Locale.US, "%s/%s", v2_1);
    }

    public String getOsBuildVersionString()
    {
        return this.removeForwardSlashesIn(android.os.Build$VERSION.INCREMENTAL);
    }

    public String getOsDisplayVersionString()
    {
        return this.removeForwardSlashesIn(android.os.Build$VERSION.RELEASE);
    }

    public String getOsVersionString()
    {
        return new StringBuilder().append(this.getOsDisplayVersionString()).append("/").append(this.getOsBuildVersionString()).toString();
    }

    public String getSerialNumber()
    {
        return 0;
    }

    public String getTelephonyId()
    {
        return 0;
    }

    public String getWifiMacAddress()
    {
        return 0;
    }

    public Boolean isLimitAdTrackingEnabled()
    {
        Boolean v0_0 = 0;
        if (this.collectHardwareIds) {
            io.fabric.sdk.android.services.common.AdvertisingInfo v1_1 = this.getAdvertisingInfo();
            if (v1_1 != null) {
                v0_0 = Boolean.valueOf(v1_1.limitAdTrackingEnabled);
            }
        }
        return v0_0;
    }
}
