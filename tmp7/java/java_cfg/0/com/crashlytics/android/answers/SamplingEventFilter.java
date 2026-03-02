package com.crashlytics.android.answers;
 class SamplingEventFilter implements com.crashlytics.android.answers.EventFilter {
    static final java.util.Set EVENTS_TYPE_TO_SAMPLE;
    final int samplingRate;

    static SamplingEventFilter()
    {
        com.crashlytics.android.answers.SamplingEventFilter.EVENTS_TYPE_TO_SAMPLE = new com.crashlytics.android.answers.SamplingEventFilter$1();
        return;
    }

    public SamplingEventFilter(int p1)
    {
        this.samplingRate = p1;
        return;
    }

    public boolean skipEvent(com.crashlytics.android.answers.SessionEvent p6)
    {
        int v0_0;
        int v1 = 1;
        if ((!com.crashlytics.android.answers.SamplingEventFilter.EVENTS_TYPE_TO_SAMPLE.contains(p6.type)) || (p6.sessionEventMetadata.betaDeviceToken != null)) {
            v0_0 = 0;
        } else {
            v0_0 = 1;
        }
        int v3_5;
        if (Math.abs((p6.sessionEventMetadata.installationId.hashCode() % this.samplingRate)) == 0) {
            v3_5 = 0;
        } else {
            v3_5 = 1;
        }
        if ((v0_0 == 0) || (v3_5 == 0)) {
            v1 = 0;
        }
        return v1;
    }
}
