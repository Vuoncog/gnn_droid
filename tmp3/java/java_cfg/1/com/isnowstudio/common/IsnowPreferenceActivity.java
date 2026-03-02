package com.isnowstudio.common;
public abstract class IsnowPreferenceActivity extends android.preference.PreferenceActivity implements android.content.SharedPreferences$OnSharedPreferenceChangeListener, android.preference.Preference$OnPreferenceClickListener {

    public IsnowPreferenceActivity()
    {
        return;
    }

    protected void onCreate(android.os.Bundle p1)
    {
        super.onCreate(p1);
        return;
    }

    protected void onPause()
    {
        this.getPreferenceScreen().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
        super.onPause();
        return;
    }

    protected void onResume()
    {
        this.getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
        android.preference.Preference v0_11 = this.findPreference("misc_rate");
        if (v0_11 != null) {
            v0_11.setOnPreferenceClickListener(this);
        }
        android.preference.Preference v0_2 = this.findPreference("misc_more_apps");
        if (v0_2 != null) {
            v0_2.setOnPreferenceClickListener(this);
        }
        android.preference.Preference v0_4 = this.findPreference("misc_share");
        if (v0_4 != null) {
            v0_4.setOnPreferenceClickListener(this);
        }
        android.preference.Preference v0_6 = this.findPreference("misc_feedback");
        if (v0_6 != null) {
            v0_6.setOnPreferenceClickListener(this);
        }
        android.preference.Preference v0_8 = this.findPreference("misc_about");
        if (v0_8 != null) {
            v0_8.setOnPreferenceClickListener(this);
        }
        super.onResume();
        return;
    }
}
