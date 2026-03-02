package com.unlocker;
public class App extends android.app.Application {

    static App()
    {
        java.util.logging.LogManager.getLogManager().getLogger("").addHandler(new com.unlocker.c());
        java.util.logging.Logger.getLogger("").setLevel(java.util.logging.Level.FINE);
        return;
    }

    public App()
    {
        return;
    }

    public void onCreate()
    {
        super.onCreate();
        String v1_1 = new io.fabric.sdk.android.Kit[1];
        v1_1[0] = new com.crashlytics.android.Crashlytics$Builder().core(new com.crashlytics.android.core.CrashlyticsCore$Builder().disabled(0).build()).build();
        io.fabric.sdk.android.Fabric.with(this, v1_1);
        System.setProperty("http.keepAlive", "false");
        System.setProperty("org.xml.sax.driver", "org.xmlpull.v1.sax2.Driver");
        return;
    }
}
