package io.fabric.sdk.android.services.common;
public class TimingMetric {
    private final boolean disabled;
    private long duration;
    private final String eventName;
    private long start;
    private final String tag;

    public TimingMetric(String p2, String p3)
    {
        int v0_2;
        this.eventName = p2;
        this.tag = p3;
        if (android.util.Log.isLoggable(p3, 2)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.disabled = v0_2;
        return;
    }

    private void reportToLog()
    {
        android.util.Log.v(this.tag, new StringBuilder().append(this.eventName).append(": ").append(this.duration).append("ms").toString());
        return;
    }

    public long getDuration()
    {
        return this.duration;
    }

    public declared_synchronized void startMeasuring()
    {
        try {
            if (!this.disabled) {
                this.start = android.os.SystemClock.elapsedRealtime();
                this.duration = 0;
            }
        } catch (long v0_3) {
            throw v0_3;
        }
        return;
    }

    public declared_synchronized void stopMeasuring()
    {
        try {
            if ((!this.disabled) && (this.duration == 0)) {
                this.duration = (android.os.SystemClock.elapsedRealtime() - this.start);
                this.reportToLog();
            }
        } catch (long v0_4) {
            throw v0_4;
        }
        return;
    }
}
