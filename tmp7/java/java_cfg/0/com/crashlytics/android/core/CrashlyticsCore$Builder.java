package com.crashlytics.android.core;
public class CrashlyticsCore$Builder {
    private float delay;
    private boolean disabled;
    private com.crashlytics.android.core.CrashlyticsListener listener;
    private com.crashlytics.android.core.PinningInfoProvider pinningInfoProvider;

    public CrashlyticsCore$Builder()
    {
        this.delay = -1082130432;
        this.disabled = 0;
        return;
    }

    public com.crashlytics.android.core.CrashlyticsCore build()
    {
        if (this.delay < 0) {
            this.delay = 1065353216;
        }
        return new com.crashlytics.android.core.CrashlyticsCore(this.delay, this.listener, this.pinningInfoProvider, this.disabled);
    }

    public com.crashlytics.android.core.CrashlyticsCore$Builder delay(float p3)
    {
        if (p3 > 0) {
            if (this.delay <= 0) {
                this.delay = p3;
                return this;
            } else {
                throw new IllegalStateException("delay already set.");
            }
        } else {
            throw new IllegalArgumentException("delay must be greater than 0");
        }
    }

    public com.crashlytics.android.core.CrashlyticsCore$Builder disabled(boolean p1)
    {
        this.disabled = p1;
        return this;
    }

    public com.crashlytics.android.core.CrashlyticsCore$Builder listener(com.crashlytics.android.core.CrashlyticsListener p3)
    {
        if (p3 != null) {
            if (this.listener == null) {
                this.listener = p3;
                return this;
            } else {
                throw new IllegalStateException("listener already set.");
            }
        } else {
            throw new IllegalArgumentException("listener must not be null.");
        }
    }

    public com.crashlytics.android.core.CrashlyticsCore$Builder pinningInfo(com.crashlytics.android.core.PinningInfoProvider p3)
    {
        if (p3 != null) {
            if (this.pinningInfoProvider == null) {
                this.pinningInfoProvider = p3;
                return this;
            } else {
                throw new IllegalStateException("pinningInfoProvider already set.");
            }
        } else {
            throw new IllegalArgumentException("pinningInfoProvider must not be null.");
        }
    }
}
