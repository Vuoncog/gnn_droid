package com.crashlytics.android.core;
 class ReportUploader {
    private static final String CLS_FILE_EXT = ".cls";
    static final java.util.Map HEADER_INVALID_CLS_FILE;
    private static final short[] RETRY_INTERVALS;
    private static final java.io.FilenameFilter crashFileFilter;
    private final com.crashlytics.android.core.CreateReportSpiCall createReportCall;
    private final Object fileAccessLock;
    private Thread uploadThread;

    static ReportUploader()
    {
        com.crashlytics.android.core.ReportUploader.crashFileFilter = new com.crashlytics.android.core.ReportUploader$1();
        com.crashlytics.android.core.ReportUploader.HEADER_INVALID_CLS_FILE = java.util.Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
        short[] v0_5 = new short[6];
        v0_5 = {10, 20, 30, 60, 120, 300};
        com.crashlytics.android.core.ReportUploader.RETRY_INTERVALS = v0_5;
        return;
    }

    public ReportUploader(com.crashlytics.android.core.CreateReportSpiCall p3)
    {
        this.fileAccessLock = new Object();
        if (p3 != null) {
            this.createReportCall = p3;
            return;
        } else {
            throw new IllegalArgumentException("createReportCall must not be null.");
        }
    }

    static synthetic Thread access$002(com.crashlytics.android.core.ReportUploader p0, Thread p1)
    {
        p0.uploadThread = p1;
        return p1;
    }

    static synthetic short[] access$100()
    {
        return com.crashlytics.android.core.ReportUploader.RETRY_INTERVALS;
    }

    java.util.List findReports()
    {
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Checking for crash reports...");
        String v2_1 = com.crashlytics.android.core.CrashlyticsCore.getInstance().getSdkDirectory().listFiles(com.crashlytics.android.core.ReportUploader.crashFileFilter);
        java.util.LinkedList v1_1 = new java.util.LinkedList();
        String v3_0 = v2_1.length;
        io.fabric.sdk.android.Logger v0_1 = 0;
        while (v0_1 < v3_0) {
            java.io.File v4 = v2_1[v0_1];
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Found crash report ").append(v4.getPath()).toString());
            v1_1.add(new com.crashlytics.android.core.SessionReport(v4));
            v0_1++;
        }
        if (v1_1.isEmpty()) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "No reports found.");
        }
        return v1_1;
    }

    boolean forceUpload(com.crashlytics.android.core.Report p8)
    {
        int v0_0 = 0;
        try {
            String v1_4;
            io.fabric.sdk.android.Logger v3_1 = this.createReportCall.invoke(new com.crashlytics.android.core.CreateReportRequest(new io.fabric.sdk.android.services.common.ApiKey().getValue(com.crashlytics.android.core.CrashlyticsCore.getInstance().getContext()), p8));
            String v4_0 = io.fabric.sdk.android.Fabric.getLogger();
            StringBuilder vtmp6 = new StringBuilder().append("Crashlytics report upload ");
        } catch (int v0_1) {
            throw v0_1;
        } catch (String v1_9) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Error occurred sending report ").append(p8).toString(), v1_9);
            return v0_0;
        }
        if (v3_1 == null) {
            v1_4 = "FAILED: ";
        } else {
            v1_4 = "complete: ";
        }
        v4_0.i("CrashlyticsCore", vtmp6.append(v1_4).append(p8.getFileName()).toString());
        if (v3_1 == null) {
            return v0_0;
        } else {
            p8.remove();
            v0_0 = 1;
            return v0_0;
        }
    }

    boolean isUploading()
    {
        int v0_1;
        if (this.uploadThread == null) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public void uploadReports()
    {
        this.uploadReports(0);
        return;
    }

    public declared_synchronized void uploadReports(float p4)
    {
        try {
            if (this.uploadThread == null) {
                this.uploadThread = new Thread(new com.crashlytics.android.core.ReportUploader$Worker(this, p4), "Crashlytics Report Uploader");
                this.uploadThread.start();
            }
        } catch (Thread v0_1) {
            throw v0_1;
        }
        return;
    }
}
