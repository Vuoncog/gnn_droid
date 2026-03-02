package io.fabric.sdk.android.services.common;
public class InstallerPackageNameProvider {
    private static final String NO_INSTALLER_PACKAGE_NAME = "";
    private final io.fabric.sdk.android.services.cache.MemoryValueCache installerPackageNameCache;
    private final io.fabric.sdk.android.services.cache.ValueLoader installerPackageNameLoader;

    public InstallerPackageNameProvider()
    {
        this.installerPackageNameLoader = new io.fabric.sdk.android.services.common.InstallerPackageNameProvider$1(this);
        this.installerPackageNameCache = new io.fabric.sdk.android.services.cache.MemoryValueCache();
        return;
    }

    public String getInstallerPackageName(android.content.Context p6)
    {
        try {
            int v0_2 = ((String) this.installerPackageNameCache.get(p6, this.installerPackageNameLoader));
        } catch (int v0_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to determine installer package name", v0_1);
            v0_2 = 0;
            return v0_2;
        }
        if (!"".equals(v0_2)) {
            return v0_2;
        } else {
            v0_2 = 0;
            return v0_2;
        }
    }
}
