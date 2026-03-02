package com.crashlytics.android.core;
 class BuildIdValidator {
    private static final String MESSAGE = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.";
    private final String buildId;
    private final boolean requiringBuildId;

    public BuildIdValidator(String p1, boolean p2)
    {
        this.buildId = p1;
        this.requiringBuildId = p2;
        return;
    }

    protected String getMessage(String p2, String p3)
    {
        return "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization.";
    }

    public void validate(String p4, String p5)
    {
        if ((!io.fabric.sdk.android.services.common.CommonUtils.isNullOrEmpty(this.buildId)) || (!this.requiringBuildId)) {
            if (!this.requiringBuildId) {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Configured not to require a build ID.");
            }
            return;
        } else {
            io.fabric.sdk.android.Logger v0_1 = this.getMessage(p4, p5);
            android.util.Log.e("CrashlyticsCore", ".");
            android.util.Log.e("CrashlyticsCore", ".     |  | ");
            android.util.Log.e("CrashlyticsCore", ".     |  |");
            android.util.Log.e("CrashlyticsCore", ".     |  |");
            android.util.Log.e("CrashlyticsCore", ".   \\ |  | /");
            android.util.Log.e("CrashlyticsCore", ".    \\    /");
            android.util.Log.e("CrashlyticsCore", ".     \\  /");
            android.util.Log.e("CrashlyticsCore", ".      \\/");
            android.util.Log.e("CrashlyticsCore", ".");
            android.util.Log.e("CrashlyticsCore", v0_1);
            android.util.Log.e("CrashlyticsCore", ".");
            android.util.Log.e("CrashlyticsCore", ".      /\\");
            android.util.Log.e("CrashlyticsCore", ".     /  \\");
            android.util.Log.e("CrashlyticsCore", ".    /    \\");
            android.util.Log.e("CrashlyticsCore", ".   / |  | \\");
            android.util.Log.e("CrashlyticsCore", ".     |  |");
            android.util.Log.e("CrashlyticsCore", ".     |  |");
            android.util.Log.e("CrashlyticsCore", ".     |  |");
            android.util.Log.e("CrashlyticsCore", ".");
            throw new com.crashlytics.android.core.CrashlyticsMissingDependencyException(v0_1);
        }
    }
}
