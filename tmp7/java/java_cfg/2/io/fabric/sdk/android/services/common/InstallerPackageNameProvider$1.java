package io.fabric.sdk.android.services.common;
 class InstallerPackageNameProvider$1 implements io.fabric.sdk.android.services.cache.ValueLoader {
    final synthetic io.fabric.sdk.android.services.common.InstallerPackageNameProvider this$0;

    InstallerPackageNameProvider$1(io.fabric.sdk.android.services.common.InstallerPackageNameProvider p1)
    {
        this.this$0 = p1;
        return;
    }

    public bridge synthetic Object load(android.content.Context p2)
    {
        return this.load(p2);
    }

    public String load(android.content.Context p3)
    {
        String v0_1 = p3.getPackageManager().getInstallerPackageName(p3.getPackageName());
        if (v0_1 == null) {
            v0_1 = "";
        }
        return v0_1;
    }
}
