package io.fabric.sdk.android;
 class InitializationTask extends io.fabric.sdk.android.services.concurrency.PriorityAsyncTask {
    private static final String TIMING_METRIC_TAG = "KitInitialization";
    final io.fabric.sdk.android.Kit kit;

    public InitializationTask(io.fabric.sdk.android.Kit p1)
    {
        this.kit = p1;
        return;
    }

    private io.fabric.sdk.android.services.common.TimingMetric createAndStartTimingMetric(String p4)
    {
        io.fabric.sdk.android.services.common.TimingMetric v0_1 = new io.fabric.sdk.android.services.common.TimingMetric(new StringBuilder().append(this.kit.getIdentifier()).append(".").append(p4).toString(), "KitInitialization");
        v0_1.startMeasuring();
        return v0_1;
    }

    protected bridge synthetic Object doInBackground(Object[] p2)
    {
        return this.doInBackground(((Void[]) p2));
    }

    protected varargs Object doInBackground(Void[] p4)
    {
        io.fabric.sdk.android.services.common.TimingMetric v1 = this.createAndStartTimingMetric("doInBackground");
        Object v0_1 = 0;
        if (!this.isCancelled()) {
            v0_1 = this.kit.doInBackground();
        }
        v1.stopMeasuring();
        return v0_1;
    }

    public io.fabric.sdk.android.services.concurrency.Priority getPriority()
    {
        return io.fabric.sdk.android.services.concurrency.Priority.HIGH;
    }

    protected void onCancelled(Object p3)
    {
        this.kit.onCancelled(p3);
        this.kit.initializationCallback.failure(new io.fabric.sdk.android.InitializationException(new StringBuilder().append(this.kit.getIdentifier()).append(" Initialization was cancelled").toString()));
        return;
    }

    protected void onPostExecute(Object p2)
    {
        this.kit.onPostExecute(p2);
        this.kit.initializationCallback.success(p2);
        return;
    }

    protected void onPreExecute()
    {
        super.onPreExecute();
        io.fabric.sdk.android.services.common.TimingMetric v1 = this.createAndStartTimingMetric("onPreExecute");
        try {
            Exception v0_5 = this.kit.onPreExecute();
            v1.stopMeasuring();
        } catch (Exception v0_3) {
            v1.stopMeasuring();
            this.cancel(1);
            throw v0_3;
        } catch (Exception v0_1) {
            throw v0_1;
        } catch (Exception v0_0) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failure onPreExecute()", v0_0);
            v1.stopMeasuring();
            this.cancel(1);
            return;
        }
        if (v0_5 != null) {
            return;
        } else {
            this.cancel(1);
            return;
        }
    }
}
