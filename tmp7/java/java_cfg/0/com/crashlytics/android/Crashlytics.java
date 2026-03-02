package com.crashlytics.android;
public class Crashlytics extends io.fabric.sdk.android.Kit implements io.fabric.sdk.android.KitGroup {
    public static final String TAG = "Crashlytics";
    public final com.crashlytics.android.answers.Answers answers;
    public final com.crashlytics.android.beta.Beta beta;
    public final com.crashlytics.android.core.CrashlyticsCore core;
    public final java.util.Collection kits;

    public Crashlytics()
    {
        this(new com.crashlytics.android.answers.Answers(), new com.crashlytics.android.beta.Beta(), new com.crashlytics.android.core.CrashlyticsCore());
        return;
    }

    Crashlytics(com.crashlytics.android.answers.Answers p3, com.crashlytics.android.beta.Beta p4, com.crashlytics.android.core.CrashlyticsCore p5)
    {
        this.answers = p3;
        this.beta = p4;
        this.core = p5;
        java.util.Collection v0_3 = new io.fabric.sdk.android.Kit[3];
        v0_3[0] = p3;
        v0_3[1] = p4;
        v0_3[2] = p5;
        this.kits = java.util.Collections.unmodifiableCollection(java.util.Arrays.asList(v0_3));
        return;
    }

    private static void checkInitialized()
    {
        if (com.crashlytics.android.Crashlytics.getInstance() != null) {
            return;
        } else {
            throw new IllegalStateException("Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()");
        }
    }

    public static com.crashlytics.android.Crashlytics getInstance()
    {
        return ((com.crashlytics.android.Crashlytics) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.Crashlytics));
    }

    public static com.crashlytics.android.core.PinningInfoProvider getPinningInfoProvider()
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        return com.crashlytics.android.Crashlytics.getInstance().core.getPinningInfoProvider();
    }

    public static void log(int p1, String p2, String p3)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.log(p1, p2, p3);
        return;
    }

    public static void log(String p1)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.log(p1);
        return;
    }

    public static void logException(Throwable p1)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.logException(p1);
        return;
    }

    public static void setBool(String p1, boolean p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setBool(p1, p2);
        return;
    }

    public static void setDouble(String p1, double p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setDouble(p1, p2);
        return;
    }

    public static void setFloat(String p1, float p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setFloat(p1, p2);
        return;
    }

    public static void setInt(String p1, int p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setInt(p1, p2);
        return;
    }

    public static void setLong(String p1, long p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setLong(p1, p2);
        return;
    }

    public static void setPinningInfoProvider(com.crashlytics.android.core.PinningInfoProvider p3)
    {
        io.fabric.sdk.android.Fabric.getLogger().w("Crashlytics", "Use of Crashlytics.setPinningInfoProvider is deprecated");
        return;
    }

    public static void setString(String p1, String p2)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setString(p1, p2);
        return;
    }

    public static void setUserEmail(String p1)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setUserEmail(p1);
        return;
    }

    public static void setUserIdentifier(String p1)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setUserIdentifier(p1);
        return;
    }

    public static void setUserName(String p1)
    {
        com.crashlytics.android.Crashlytics.checkInitialized();
        com.crashlytics.android.Crashlytics.getInstance().core.setUserName(p1);
        return;
    }

    public void crash()
    {
        this.core.crash();
        return;
    }

    protected bridge synthetic Object doInBackground()
    {
        return this.doInBackground();
    }

    protected Void doInBackground()
    {
        return 0;
    }

    public boolean getDebugMode()
    {
        io.fabric.sdk.android.Fabric.getLogger().w("Crashlytics", "Use of Crashlytics.getDebugMode is deprecated.");
        this.getFabric();
        return io.fabric.sdk.android.Fabric.isDebuggable();
    }

    public String getIdentifier()
    {
        return "com.crashlytics.sdk.android:crashlytics";
    }

    public java.util.Collection getKits()
    {
        return this.kits;
    }

    public String getVersion()
    {
        return "2.6.1.139";
    }

    public void setDebugMode(boolean p4)
    {
        io.fabric.sdk.android.Fabric.getLogger().w("Crashlytics", "Use of Crashlytics.setDebugMode is deprecated.");
        return;
    }

    public declared_synchronized void setListener(com.crashlytics.android.core.CrashlyticsListener p2)
    {
        try {
            this.core.setListener(p2);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public boolean verifyPinning(java.net.URL p2)
    {
        return this.core.verifyPinning(p2);
    }
}
