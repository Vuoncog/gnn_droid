package io.fabric.sdk.android.services.settings;
public final enum class SettingsCacheBehavior extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.settings.SettingsCacheBehavior[] $VALUES;
    public static final enum io.fabric.sdk.android.services.settings.SettingsCacheBehavior IGNORE_CACHE_EXPIRATION;
    public static final enum io.fabric.sdk.android.services.settings.SettingsCacheBehavior SKIP_CACHE_LOOKUP;
    public static final enum io.fabric.sdk.android.services.settings.SettingsCacheBehavior USE_CACHE;

    static SettingsCacheBehavior()
    {
        io.fabric.sdk.android.services.settings.SettingsCacheBehavior.USE_CACHE = new io.fabric.sdk.android.services.settings.SettingsCacheBehavior("USE_CACHE", 0);
        io.fabric.sdk.android.services.settings.SettingsCacheBehavior.SKIP_CACHE_LOOKUP = new io.fabric.sdk.android.services.settings.SettingsCacheBehavior("SKIP_CACHE_LOOKUP", 1);
        io.fabric.sdk.android.services.settings.SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION = new io.fabric.sdk.android.services.settings.SettingsCacheBehavior("IGNORE_CACHE_EXPIRATION", 2);
        io.fabric.sdk.android.services.settings.SettingsCacheBehavior[] v0_3 = new io.fabric.sdk.android.services.settings.SettingsCacheBehavior[3];
        v0_3[0] = io.fabric.sdk.android.services.settings.SettingsCacheBehavior.USE_CACHE;
        v0_3[1] = io.fabric.sdk.android.services.settings.SettingsCacheBehavior.SKIP_CACHE_LOOKUP;
        v0_3[2] = io.fabric.sdk.android.services.settings.SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION;
        io.fabric.sdk.android.services.settings.SettingsCacheBehavior.$VALUES = v0_3;
        return;
    }

    private SettingsCacheBehavior(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static io.fabric.sdk.android.services.settings.SettingsCacheBehavior valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.settings.SettingsCacheBehavior) Enum.valueOf(io.fabric.sdk.android.services.settings.SettingsCacheBehavior, p1));
    }

    public static io.fabric.sdk.android.services.settings.SettingsCacheBehavior[] values()
    {
        return ((io.fabric.sdk.android.services.settings.SettingsCacheBehavior[]) io.fabric.sdk.android.services.settings.SettingsCacheBehavior.$VALUES.clone());
    }
}
