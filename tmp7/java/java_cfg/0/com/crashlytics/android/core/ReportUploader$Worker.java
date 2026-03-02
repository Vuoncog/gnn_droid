package com.crashlytics.android.core;
 class ReportUploader$Worker extends io.fabric.sdk.android.services.common.BackgroundPriorityRunnable {
    private final float delay;
    final synthetic com.crashlytics.android.core.ReportUploader this$0;

    ReportUploader$Worker(com.crashlytics.android.core.ReportUploader p1, float p2)
    {
        this.this$0 = p1;
        this.delay = p2;
        return;
    }

    private void attemptUploadWithRetry()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Starting report processing in ").append(this.delay).append(" second(s)...").toString());
        if (this.delay <= 0) {
            Thread v0_15 = com.crashlytics.android.core.CrashlyticsCore.getInstance();
            java.util.List v2_5 = v0_15.getHandler();
            java.util.List v1_7 = this.this$0.findReports();
            if (!v2_5.isHandlingException()) {
                if ((v1_7.isEmpty()) || (v0_15.canSendWithUserApproval())) {
                    Thread v0_1 = v1_7;
                    java.util.List v1_1 = 0;
                    while ((!v0_1.isEmpty()) && (!com.crashlytics.android.core.CrashlyticsCore.getInstance().getHandler().isHandlingException())) {
                        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Attempting to send ").append(v0_1.size()).append(" report(s)").toString());
                        java.util.List v2_15 = v0_1.iterator();
                        while (v2_15.hasNext()) {
                            this.this$0.forceUpload(((com.crashlytics.android.core.Report) v2_15.next()));
                        }
                        java.util.List v2_16 = this.this$0.findReports();
                        if (v2_16.isEmpty()) {
                            v0_1 = v2_16;
                        } else {
                            Thread v0_21 = (v1_1 + 1);
                            long v4_0 = ((long) com.crashlytics.android.core.ReportUploader.access$100()[Math.min(v1_1, (com.crashlytics.android.core.ReportUploader.access$100().length - 1))]);
                            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Report submisson: scheduling delayed retry in ").append(v4_0).append(" seconds").toString());
                            try {
                                Thread.sleep((v4_0 * 1000));
                                v1_1 = v0_21;
                                v0_1 = v2_16;
                            } catch (Thread v0) {
                                Thread.currentThread().interrupt();
                                break;
                            }
                        }
                    }
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("User declined to send. Removing ").append(v1_7.size()).append(" Report(s).").toString());
                    java.util.List v1_2 = v1_7.iterator();
                    while (v1_2.hasNext()) {
                        ((com.crashlytics.android.core.Report) v1_2.next()).remove();
                    }
                }
            }
        } else {
            try {
                Thread.sleep(((long) (this.delay * 1148846080)));
            } catch (Thread v0) {
                Thread.currentThread().interrupt();
            }
        }
        return;
    }

    public void onRun()
    {
        try {
            this.attemptUploadWithRetry();
        } catch (com.crashlytics.android.core.ReportUploader v0_0) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An unexpected error occurred while attempting to upload crash reports.", v0_0);
        }
        com.crashlytics.android.core.ReportUploader.access$002(this.this$0, 0);
        return;
    }
}
