package com.crashlytics.android.answers;
public class Answers extends io.fabric.sdk.android.Kit {
    static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
    public static final String TAG = "Answers";
    com.crashlytics.android.answers.SessionAnalyticsManager analyticsManager;

    public Answers()
    {
        return;
    }

    public static com.crashlytics.android.answers.Answers getInstance()
    {
        return ((com.crashlytics.android.answers.Answers) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.answers.Answers));
    }

    protected Boolean doInBackground()
    {
        try {
            Boolean v0_3;
            Boolean v0_9 = io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData();
        } catch (Boolean v0_10) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Error dealing with settings", v0_10);
            v0_3 = Boolean.valueOf(0);
            return v0_3;
        }
        if (v0_9 != null) {
            if (!v0_9.featuresData.collectAnalytics) {
                io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Analytics collection disabled");
                this.analyticsManager.disable();
                v0_3 = Boolean.valueOf(0);
                return v0_3;
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("Answers", "Analytics collection enabled");
                this.analyticsManager.setAnalyticsSettingsData(v0_9.analyticsSettingsData, this.getOverridenSpiEndpoint());
                v0_3 = Boolean.valueOf(1);
                return v0_3;
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to retrieve settings");
            v0_3 = Boolean.valueOf(0);
            return v0_3;
        }
    }

    protected bridge synthetic Object doInBackground()
    {
        return this.doInBackground();
    }

    public String getIdentifier()
    {
        return "com.crashlytics.sdk.android:answers";
    }

    String getOverridenSpiEndpoint()
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getStringsFileValue(this.getContext(), "com.crashlytics.ApiEndpoint");
    }

    public String getVersion()
    {
        return "1.3.8.127";
    }

    public void logAddToCart(com.crashlytics.android.answers.AddToCartEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logContentView(com.crashlytics.android.answers.ContentViewEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logCustom(com.crashlytics.android.answers.CustomEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onCustom(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logInvite(com.crashlytics.android.answers.InviteEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logLevelEnd(com.crashlytics.android.answers.LevelEndEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logLevelStart(com.crashlytics.android.answers.LevelStartEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logLogin(com.crashlytics.android.answers.LoginEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logPurchase(com.crashlytics.android.answers.PurchaseEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logRating(com.crashlytics.android.answers.RatingEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logSearch(com.crashlytics.android.answers.SearchEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logShare(com.crashlytics.android.answers.ShareEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logSignUp(com.crashlytics.android.answers.SignUpEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void logStartCheckout(com.crashlytics.android.answers.StartCheckoutEvent p3)
    {
        if (p3 != null) {
            if (this.analyticsManager != null) {
                this.analyticsManager.onPredefined(p3);
            }
            return;
        } else {
            throw new NullPointerException("event must not be null");
        }
    }

    public void onException(io.fabric.sdk.android.services.common.Crash$FatalException p4)
    {
        if (this.analyticsManager != null) {
            this.analyticsManager.onCrash(p4.getSessionId(), p4.getExceptionName());
        }
        return;
    }

    public void onException(io.fabric.sdk.android.services.common.Crash$LoggedException p3)
    {
        if (this.analyticsManager != null) {
            this.analyticsManager.onError(p3.getSessionId());
        }
        return;
    }

    protected boolean onPreExecute()
    {
        int v0 = 0;
        try {
            String v5_1;
            io.fabric.sdk.android.Logger v2_0 = this.getContext();
            com.crashlytics.android.answers.SessionAnalyticsManager v1_6 = v2_0.getPackageManager();
            io.fabric.sdk.android.services.common.IdManager v3_4 = v2_0.getPackageName();
            long v6_2 = v1_6.getPackageInfo(v3_4, 0);
            String v4_1 = Integer.toString(v6_2.versionCode);
        } catch (com.crashlytics.android.answers.SessionAnalyticsManager v1_5) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Error retrieving app properties", v1_5);
            return v0;
        }
        if (v6_2.versionName != null) {
            v5_1 = v6_2.versionName;
        } else {
            v5_1 = "0.0";
        }
        long v6_1;
        if (android.os.Build$VERSION.SDK_INT < 9) {
            v6_1 = new java.io.File(v1_6.getApplicationInfo(v3_4, 0).sourceDir).lastModified();
        } else {
            v6_1 = v6_2.firstInstallTime;
        }
        this.analyticsManager = com.crashlytics.android.answers.SessionAnalyticsManager.build(this, v2_0, this.getIdManager(), v4_1, v5_1, v6_1);
        this.analyticsManager.enable();
        v0 = 1;
        return v0;
    }
}
