package io.fabric.sdk.android.services.common;
final class ExecutorUtils$2 extends io.fabric.sdk.android.services.common.BackgroundPriorityRunnable {
    final synthetic java.util.concurrent.ExecutorService val$service;
    final synthetic String val$serviceName;
    final synthetic long val$terminationTimeout;
    final synthetic java.util.concurrent.TimeUnit val$timeUnit;

    ExecutorUtils$2(String p2, java.util.concurrent.ExecutorService p3, long p4, java.util.concurrent.TimeUnit p6)
    {
        this.val$serviceName = p2;
        this.val$service = p3;
        this.val$terminationTimeout = p4;
        this.val$timeUnit = p6;
        return;
    }

    public void onRun()
    {
        try {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Executing shutdown hook for ").append(this.val$serviceName).toString());
            this.val$service.shutdown();
        } catch (java.util.concurrent.ExecutorService v0) {
            java.util.concurrent.ExecutorService v0_6 = io.fabric.sdk.android.Fabric.getLogger();
            Object[] v4_1 = new Object[1];
            v4_1[0] = this.val$serviceName;
            v0_6.d("Fabric", String.format(java.util.Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", v4_1));
            this.val$service.shutdownNow();
            return;
        }
        if (this.val$service.awaitTermination(this.val$terminationTimeout, this.val$timeUnit)) {
            return;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append(this.val$serviceName).append(" did not shut down in the").append(" allocated time. Requesting immediate shutdown.").toString());
            this.val$service.shutdownNow();
            return;
        }
    }
}
