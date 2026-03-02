package net.youmi.android;
public class AdActivity extends android.app.Activity {
    net.youmi.android.ax a;
    net.youmi.android.cp b;
    android.os.Handler c;
    net.youmi.android.ak d;

    public AdActivity()
    {
        this.c = new android.os.Handler();
        return;
    }

    private void a()
    {
        try {
            new Thread(new net.youmi.android.az(this)).start();
        } catch (Exception v0) {
        }
        return;
    }

    static void a(android.content.Intent p2)
    {
        p2.putExtra("A79004B391FE457D956486F565DFC3B9", 2);
        return;
    }

    static void a(android.content.Intent p2, String p3)
    {
        p2.putExtra("A79004B391FE457D956486F565DFC3B9", 1);
        p2.putExtra("A7D1721B9508405D8271AB82AC6D9B3C", p3);
        return;
    }

    protected void onCreate(android.os.Bundle p7)
    {
        super.onCreate(p7);
        this.d = net.youmi.android.l.a(this);
        net.youmi.android.ba v0_19 = this.getIntent();
        net.youmi.android.ak v1_3 = v0_19.getIntExtra("A79004B391FE457D956486F565DFC3B9", 0);
        net.youmi.android.ba v0_1 = v0_19.getStringExtra("A7D1721B9508405D8271AB82AC6D9B3C");
        if (v1_3 == null) {
            this.finish();
        }
        if (v1_3 != 1) {
            if (v1_3 != 2) {
                return;
            } else {
                this.a = net.youmi.android.aj.a();
                if (this.a == null) {
                    this.finish();
                }
                switch (this.a.a()) {
                    case 1:
                        if (this.a.n() == null) {
                            this.finish();
                        }
                        this.requestWindowFeature(2);
                        this.setProgressBarIndeterminate(0);
                        net.youmi.android.ba v0_25 = new net.youmi.android.bw(this, this.d);
                        this.b = v0_25;
                        this.setContentView(v0_25);
                        v0_25.a(this.a.g(), this.a.n());
                        this.a();
                        return;
                    case 2:
                        if (this.a.h() == null) {
                            this.finish();
                        }
                        this.requestWindowFeature(2);
                        this.setProgressBarIndeterminate(0);
                        net.youmi.android.ba v0_18 = new net.youmi.android.bw(this, this.d);
                        this.b = v0_18;
                        this.setContentView(v0_18);
                        v0_18.a(this.a.g(), net.youmi.android.bc.a(this.a.h()));
                        return;
                    case 3:
                        if (this.a.m() == null) {
                            this.finish();
                        }
                        this.requestWindowFeature(1);
                        this.getWindow().setFlags(1024, 1024);
                        net.youmi.android.ba v0_12 = new net.youmi.android.ba(this, this.d, this.a.m());
                        this.b = v0_12;
                        this.setContentView(v0_12);
                        this.a();
                        return;
                    default:
                        this.finish();
                        return;
                }
            }
        } else {
            if (v0_1 == null) {
                this.finish();
            }
            net.youmi.android.ba v0_0 = v0_1.trim();
            if (v0_0.length() == 0) {
                this.finish();
            }
            this.requestWindowFeature(2);
            this.setProgressBarIndeterminate(0);
            net.youmi.android.ak v1_5 = new net.youmi.android.bw(this, this.d);
            this.b = v1_5;
            this.setContentView(v1_5);
            v1_5.a(v0_0);
            return;
        }
    }

    public boolean onKeyDown(int p2, android.view.KeyEvent p3)
    {
        if ((p2 != 4) || (this.b == null)) {
            int v0_2 = super.onKeyDown(p2, p3);
        } else {
            this.b.a();
            v0_2 = 1;
        }
        return v0_2;
    }
}
