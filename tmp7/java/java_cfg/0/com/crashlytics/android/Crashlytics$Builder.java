package com.crashlytics.android;
public class Crashlytics$Builder {
    private com.crashlytics.android.answers.Answers answers;
    private com.crashlytics.android.beta.Beta beta;
    private com.crashlytics.android.core.CrashlyticsCore core;
    private com.crashlytics.android.core.CrashlyticsCore$Builder coreBuilder;

    public Crashlytics$Builder()
    {
        return;
    }

    private declared_synchronized com.crashlytics.android.core.CrashlyticsCore$Builder getCoreBuilder()
    {
        try {
            if (this.coreBuilder == null) {
                this.coreBuilder = new com.crashlytics.android.core.CrashlyticsCore$Builder();
            }
        } catch (com.crashlytics.android.core.CrashlyticsCore$Builder v0_3) {
            throw v0_3;
        }
        return this.coreBuilder;
    }

    public com.crashlytics.android.Crashlytics$Builder answers(com.crashlytics.android.answers.Answers p3)
    {
        if (p3 != null) {
            if (this.answers == null) {
                this.answers = p3;
                return this;
            } else {
                throw new IllegalStateException("Answers Kit already set.");
            }
        } else {
            throw new NullPointerException("Answers Kit must not be null.");
        }
    }

    public com.crashlytics.android.Crashlytics$Builder beta(com.crashlytics.android.beta.Beta p3)
    {
        if (p3 != null) {
            if (this.beta == null) {
                this.beta = p3;
                return this;
            } else {
                throw new IllegalStateException("Beta Kit already set.");
            }
        } else {
            throw new NullPointerException("Beta Kit must not be null.");
        }
    }

    public com.crashlytics.android.Crashlytics build()
    {
        if (this.coreBuilder != null) {
            if (this.core == null) {
                this.core = this.coreBuilder.build();
            } else {
                throw new IllegalStateException("Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()");
            }
        }
        if (this.answers == null) {
            this.answers = new com.crashlytics.android.answers.Answers();
        }
        if (this.beta == null) {
            this.beta = new com.crashlytics.android.beta.Beta();
        }
        if (this.core == null) {
            this.core = new com.crashlytics.android.core.CrashlyticsCore();
        }
        return new com.crashlytics.android.Crashlytics(this.answers, this.beta, this.core);
    }

    public com.crashlytics.android.Crashlytics$Builder core(com.crashlytics.android.core.CrashlyticsCore p3)
    {
        if (p3 != null) {
            if (this.core == null) {
                this.core = p3;
                return this;
            } else {
                throw new IllegalStateException("CrashlyticsCore Kit already set.");
            }
        } else {
            throw new NullPointerException("CrashlyticsCore Kit must not be null.");
        }
    }

    public com.crashlytics.android.Crashlytics$Builder delay(float p2)
    {
        this.getCoreBuilder().delay(p2);
        return this;
    }

    public com.crashlytics.android.Crashlytics$Builder disabled(boolean p2)
    {
        this.getCoreBuilder().disabled(p2);
        return this;
    }

    public com.crashlytics.android.Crashlytics$Builder listener(com.crashlytics.android.core.CrashlyticsListener p2)
    {
        this.getCoreBuilder().listener(p2);
        return this;
    }

    public com.crashlytics.android.Crashlytics$Builder pinningInfo(com.crashlytics.android.core.PinningInfoProvider p2)
    {
        this.getCoreBuilder().pinningInfo(p2);
        return this;
    }
}
