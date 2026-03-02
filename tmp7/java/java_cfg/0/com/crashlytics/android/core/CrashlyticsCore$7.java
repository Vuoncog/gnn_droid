package com.crashlytics.android.core;
 class CrashlyticsCore$7 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.core.CrashlyticsCore this$0;
    final synthetic android.app.Activity val$activity;
    final synthetic com.crashlytics.android.core.CrashlyticsCore$OptInLatch val$latch;
    final synthetic io.fabric.sdk.android.services.settings.PromptSettingsData val$promptData;
    final synthetic com.crashlytics.android.core.DialogStringResolver val$stringResolver;

    CrashlyticsCore$7(com.crashlytics.android.core.CrashlyticsCore p1, android.app.Activity p2, com.crashlytics.android.core.CrashlyticsCore$OptInLatch p3, com.crashlytics.android.core.DialogStringResolver p4, io.fabric.sdk.android.services.settings.PromptSettingsData p5)
    {
        this.this$0 = p1;
        this.val$activity = p2;
        this.val$latch = p3;
        this.val$stringResolver = p4;
        this.val$promptData = p5;
        return;
    }

    public void run()
    {
        android.app.AlertDialog$Builder v0_1 = new android.app.AlertDialog$Builder(this.val$activity);
        com.crashlytics.android.core.CrashlyticsCore$7$3 v1_2 = new com.crashlytics.android.core.CrashlyticsCore$7$1(this);
        String v2_1 = this.val$activity.getResources().getDisplayMetrics().density;
        String v3_1 = com.crashlytics.android.core.CrashlyticsCore.access$400(v2_1, 5);
        android.widget.TextView v4_1 = new android.widget.TextView(this.val$activity);
        v4_1.setAutoLinkMask(15);
        v4_1.setText(this.val$stringResolver.getMessage());
        v4_1.setTextAppearance(this.val$activity, 16973892);
        v4_1.setPadding(v3_1, v3_1, v3_1, v3_1);
        v4_1.setFocusable(0);
        String v3_3 = new android.widget.ScrollView(this.val$activity);
        v3_3.setPadding(com.crashlytics.android.core.CrashlyticsCore.access$400(v2_1, 14), com.crashlytics.android.core.CrashlyticsCore.access$400(v2_1, 2), com.crashlytics.android.core.CrashlyticsCore.access$400(v2_1, 10), com.crashlytics.android.core.CrashlyticsCore.access$400(v2_1, 12));
        v3_3.addView(v4_1);
        v0_1.setView(v3_3).setTitle(this.val$stringResolver.getTitle()).setCancelable(0).setNeutralButton(this.val$stringResolver.getSendButtonTitle(), v1_2);
        if (this.val$promptData.showCancelButton) {
            v0_1.setNegativeButton(this.val$stringResolver.getCancelButtonTitle(), new com.crashlytics.android.core.CrashlyticsCore$7$2(this));
        }
        if (this.val$promptData.showAlwaysSendButton) {
            v0_1.setPositiveButton(this.val$stringResolver.getAlwaysSendButtonTitle(), new com.crashlytics.android.core.CrashlyticsCore$7$3(this));
        }
        v0_1.show();
        return;
    }
}
