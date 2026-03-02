package com.jgamelbe.CMP;
public class JavaScriptCallBack {
    private android.webkit.WebView a;
    private android.content.Context b;

    public JavaScriptCallBack(android.webkit.WebView p2)
    {
        this.a = p2;
        this.b = p2.getContext();
        return;
    }

    public boolean checkInstalled(String p6)
    {
        java.util.Iterator v2 = this.b.getPackageManager().getInstalledPackages(0).iterator();
        while (v2.hasNext()) {
            int v0_2 = ((android.content.pm.PackageInfo) v2.next());
            if (((v0_2.versionName != null) && ((v0_2.versionName == null) || (!v0_2.versionName.equals(android.os.Build$VERSION.RELEASE)))) && ((v0_2.applicationInfo.flags & 1) <= 0)) {
                int v0_3 = v0_2.packageName;
                if ((v0_3 != 0) && (v0_3.equalsIgnoreCase(p6))) {
                    int v0_6 = 1;
                }
            }
            return v0_6;
        }
        v0_6 = 0;
        return v0_6;
    }

    public void goBack()
    {
        if (!this.a.canGoBack()) {
            try {
                ((android.app.Activity) this.a.getContext()).finish();
            } catch (Exception v0) {
            }
        } else {
            this.a.goBack();
        }
        return;
    }

    public void installApp(String p3)
    {
        new com.jgamelbe.CMP.e.j(this.b).f(this.b, p3);
        return;
    }

    public void openApp(String p3)
    {
        try {
            Exception v0_2 = this.b.getPackageManager().getLaunchIntentForPackage(p3);
            v0_2.addFlags(268435456);
            this.b.startActivity(v0_2);
        } catch (Exception v0_3) {
            v0_3.printStackTrace();
        }
        return;
    }
}
