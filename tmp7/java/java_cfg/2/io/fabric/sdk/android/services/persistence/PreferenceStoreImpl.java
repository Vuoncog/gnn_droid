package io.fabric.sdk.android.services.persistence;
public class PreferenceStoreImpl implements io.fabric.sdk.android.services.persistence.PreferenceStore {
    private final android.content.Context context;
    private final String preferenceName;
    private final android.content.SharedPreferences sharedPreferences;

    public PreferenceStoreImpl(android.content.Context p4, String p5)
    {
        if (p4 != null) {
            this.context = p4;
            this.preferenceName = p5;
            this.sharedPreferences = this.context.getSharedPreferences(this.preferenceName, 0);
            return;
        } else {
            throw new IllegalStateException("Cannot get directory before context has been set. Call Fabric.with() first");
        }
    }

    public PreferenceStoreImpl(io.fabric.sdk.android.Kit p3)
    {
        this(p3.getContext(), p3.getClass().getName());
        return;
    }

    public android.content.SharedPreferences$Editor edit()
    {
        return this.sharedPreferences.edit();
    }

    public android.content.SharedPreferences get()
    {
        return this.sharedPreferences;
    }

    public boolean save(android.content.SharedPreferences$Editor p3)
    {
        boolean v0_1;
        if (android.os.Build$VERSION.SDK_INT < 9) {
            v0_1 = p3.commit();
        } else {
            p3.apply();
            v0_1 = 1;
        }
        return v0_1;
    }
}
