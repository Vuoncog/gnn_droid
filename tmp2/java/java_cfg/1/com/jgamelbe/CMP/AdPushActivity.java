package com.jgamelbe.CMP;
public class AdPushActivity extends android.app.Activity {
    private static final String a;
    private com.jgamelbe.CMP.JavaScriptCallBack androidCallBack;
    private android.webkit.WebView b;
    private String c;
    private android.widget.ProgressBar d;
    private android.webkit.WebViewClient e;
    private android.webkit.WebChromeClient f;

    static AdPushActivity()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "AdHelperActivity";
        }
        com.jgamelbe.CMP.AdPushActivity.a = v0_1;
        return;
    }

    public AdPushActivity()
    {
        this.d = 0;
        this.e = new com.jgamelbe.CMP.a(this);
        this.f = new com.jgamelbe.CMP.c(this);
        return;
    }

    static synthetic android.widget.ProgressBar a(com.jgamelbe.CMP.AdPushActivity p1)
    {
        return p1.d;
    }

    static synthetic String a()
    {
        return com.jgamelbe.CMP.AdPushActivity.a;
    }

    private void a(android.content.Intent p8)
    {
        android.webkit.WebView v0_1 = new android.widget.RelativeLayout(this);
        v0_1.setBackgroundColor(-1);
        this.b = new android.webkit.WebView(this);
        this.b.setLayoutParams(new android.view.ViewGroup$LayoutParams(-1, -1));
        this.b.getSettings().setJavaScriptEnabled(1);
        this.b.getSettings().setBuiltInZoomControls(0);
        this.b.getSettings().setSupportMultipleWindows(1);
        this.b.setWebChromeClient(this.f);
        this.b.setWebViewClient(this.e);
        v0_1.addView(this.b);
        this.d = new android.widget.ProgressBar(this, 0, 16842874);
        this.d.setId(5000);
        this.d.setMax(100);
        this.d.setProgress(0);
        this.d.setSecondaryProgress(0);
        String v1_17 = new android.widget.RelativeLayout$LayoutParams(-2, -2);
        v1_17.addRule(13);
        v0_1.addView(this.d, v1_17);
        this.setContentView(v0_1);
        this.c = p8.getDataString();
        this.androidCallBack = new com.jgamelbe.CMP.JavaScriptCallBack(this.b);
        this.b.addJavascriptInterface(this.androidCallBack, "androidCallBack");
        com.jgamelbe.CMP.b.d.a(this.b);
        this.b.loadUrl(this.c);
        return;
    }

    private void b(android.content.Intent p5)
    {
        Exception v0_4 = p5.getStringExtra("cpaPackageName");
        if ((v0_4 == null) || (!com.jgamelbe.CMP.b.e.a(this, v0_4))) {
            this.c = p5.getDataString();
            if (this.c != null) {
                new com.jgamelbe.CMP.e.j(this).a(this.c);
            }
        } else {
            try {
                this.startActivity(this.getPackageManager().getLaunchIntentForPackage(v0_4));
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushActivity.a, new StringBuilder("[gotoNotificationView] start app ,cpaPackageName=").append(v0_4).toString());
            } catch (Exception v0_7) {
                v0_7.printStackTrace();
            }
        }
        this.finish();
        return;
    }

    protected void onCreate(android.os.Bundle p5)
    {
        super.onCreate(p5);
        if (com.jgamelbe.CMP.e.r.a().b() == null) {
            com.jgamelbe.CMP.e.r v0_13 = com.jgamelbe.CMP.e.o.a(this, "adActivity", "");
            if ((v0_13 != null) && (v0_13.length() > 0)) {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushActivity.a, new StringBuilder("[AdPushActivity] onReceive() user_activity=").append(v0_13).toString());
                com.jgamelbe.CMP.AdPushManager.setUserActivity(this, v0_13);
            }
            com.jgamelbe.CMP.e.r v0_2 = com.jgamelbe.CMP.e.o.a(this, "adReceiver", "");
            if ((v0_2 != null) && (v0_2.length() > 0)) {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushActivity.a, new StringBuilder("[AdPushActivity] onReceive() user_receiver=").append(v0_2).toString());
                com.jgamelbe.CMP.AdPushManager.setUserReceiver(this, v0_2);
            }
            com.jgamelbe.CMP.e.r v0_5 = com.jgamelbe.CMP.e.o.a(this, "adService", "");
            if ((v0_5 != null) && (v0_5.length() > 0)) {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushActivity.a, new StringBuilder("[AdPushActivity] onReceive() user_service=").append(v0_5).toString());
                com.jgamelbe.CMP.AdPushManager.setUserService(this, v0_5);
            }
            com.jgamelbe.CMP.e.r.a().a(this, com.jgamelbe.CMP.e.o.b(this), com.jgamelbe.CMP.e.o.c(this), com.jgamelbe.CMP.e.o.d(this));
        }
        this.requestWindowFeature(1);
        switch (com.jgamelbe.CMP.e.i.a(this.getIntent())) {
            case 1:
                this.a(this.getIntent());
                break;
            case 2:
                this.b(this.getIntent());
                break;
            default:
                this.finish();
        }
        return;
    }

    protected void onDestroy()
    {
        super.onDestroy();
        return;
    }

    public boolean onKeyDown(int p2, android.view.KeyEvent p3)
    {
        if ((p2 != 4) || (!this.b.canGoBack())) {
            int v0_1 = super.onKeyDown(p2, p3);
        } else {
            this.b.goBack();
            v0_1 = 1;
        }
        return v0_1;
    }

    protected void onRestoreInstanceState(android.os.Bundle p3)
    {
        super.onRestoreInstanceState(p3);
        String v0_1 = p3.getString("url");
        if (v0_1 != null) {
            this.b.loadUrl(v0_1);
        }
        return;
    }

    protected void onSaveInstanceState(android.os.Bundle p3)
    {
        super.onSaveInstanceState(p3);
        if (this.b.getUrl() != null) {
            p3.putString("url", this.b.getUrl());
        }
        return;
    }
}
