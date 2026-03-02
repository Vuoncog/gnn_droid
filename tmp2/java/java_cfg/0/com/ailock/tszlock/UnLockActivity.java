package com.ailock.tszlock;
public class UnLockActivity extends android.app.Activity implements com.ailock.tszlock.ITouchListener {
    public static boolean isLive;
    public static String wakeLockTag;
    android.widget.LinearLayout bgLayout;
    android.graphics.Bitmap bitmap;
    android.widget.TextView businessView;
    android.widget.TextView dateView;
    float density;
    boolean enableAnim;
    com.ailock.tszlock.MaskedTextView flashNoteText;
    String lockText;
    private android.content.BroadcastReceiver mBatInfoReceiver;
    private android.os.Handler mHandle;
    android.widget.ImageView powerAnimView;
    android.widget.TextView powerBigValue;
    android.widget.LinearLayout powerBigView;
    boolean powerChanging;
    android.widget.ImageView powerContent;
    android.widget.ImageView powerImage;
    boolean powerShow;
    int powerValue;
    android.widget.TextView powerView;
    android.content.SharedPreferences prefs;
    Runnable runable;
    com.ailock.tszlock.SlidableButtonYes slideYesBtn;
    android.widget.TextView timeView;
    android.widget.RelativeLayout topLayout;
    boolean unlock;

    static UnLockActivity()
    {
        com.ailock.tszlock.UnLockActivity.wakeLockTag = "UnLockActivity";
        return;
    }

    public UnLockActivity()
    {
        this.mBatInfoReceiver = new com.ailock.tszlock.UnLockActivity$1(this);
        this.mHandle = new android.os.Handler();
        this.runable = new com.ailock.tszlock.UnLockActivity$2(this);
        this.enableAnim = 1;
        return;
    }

    static synthetic android.os.Handler access$0(com.ailock.tszlock.UnLockActivity p1)
    {
        return p1.mHandle;
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent p2)
    {
        com.ailock.tszlock.MyWakeLock.acquire(this);
        com.ailock.tszlock.MyWakeLock.release();
        return 1;
    }

    void freeBitmap()
    {
        if (this.bitmap != null) {
            this.bitmap.recycle();
            this.bitmap = 0;
            this.bgLayout.setBackgroundColor(0);
        }
        return;
    }

    void onBatteryInfoReceiver(int p5, int p6, int p7)
    {
        this.powerValue = ((p5 * 100) / p6);
        this.powerView.setText(new StringBuilder(String.valueOf(this.powerValue)).append("%").toString());
        if ((p7 != 1) && (p7 != 2)) {
            if (this.powerValue > 20) {
                if (this.powerValue > 50) {
                    if (this.powerValue > 75) {
                        if (this.powerValue <= 100) {
                            this.powerImage.setBackgroundResource(2130837510);
                        }
                    } else {
                        this.powerImage.setBackgroundResource(2130837513);
                    }
                } else {
                    this.powerImage.setBackgroundResource(2130837512);
                }
            } else {
                this.powerImage.setBackgroundResource(2130837511);
            }
            this.powerChanging = 0;
        } else {
            this.powerImage.setBackgroundResource(2130837515);
            this.powerChanging = 1;
        }
        this.updatePowerIcon();
        return;
    }

    public void onCreate(android.os.Bundle p5)
    {
        super.onCreate(p5);
        this.getWindow().addFlags(524288);
        this.getWindow().addFlags(4194304);
        this.prefs = android.preference.PreferenceManager.getDefaultSharedPreferences(this);
        this.lockText = this.prefs.getString("lockText", "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501");
        this.powerShow = this.prefs.getBoolean("powerShow", 1);
        this.setContentView(2130903047);
        this.bgLayout = ((android.widget.LinearLayout) this.findViewById(2131230736));
        this.topLayout = ((android.widget.RelativeLayout) this.findViewById(2131230746));
        this.businessView = ((android.widget.TextView) this.topLayout.findViewById(2131230748));
        this.powerView = ((android.widget.TextView) this.topLayout.findViewById(2131230751));
        this.powerImage = ((android.widget.ImageView) this.topLayout.findViewById(2131230750));
        this.timeView = ((android.widget.TextView) this.findViewById(2131230744));
        this.dateView = ((android.widget.TextView) this.findViewById(2131230745));
        this.powerBigView = ((android.widget.LinearLayout) this.findViewById(2131230737));
        this.powerContent = ((android.widget.ImageView) this.powerBigView.findViewById(2131230738));
        this.powerAnimView = ((android.widget.ImageView) this.powerBigView.findViewById(2131230739));
        this.powerBigValue = ((android.widget.TextView) this.powerBigView.findViewById(2131230740));
        this.flashNoteText = ((com.ailock.tszlock.MaskedTextView) this.findViewById(2131230742));
        this.flashNoteText.init(this.lockText);
        android.util.DisplayMetrics v0 = this.getResources().getDisplayMetrics();
        this.density = this.getResources().getDisplayMetrics().density;
        this.slideYesBtn = ((com.ailock.tszlock.SlidableButtonYes) this.findViewById(2131230743));
        this.slideYesBtn.init(this, v0, this.density);
        this.setBg();
        this.updateBusinessView();
        return;
    }

    protected void onDestroy()
    {
        this.freeBitmap();
        com.ailock.tszlock.UnLockActivity.isLive = 0;
        super.onDestroy();
        return;
    }

    protected void onPause()
    {
        super.onPause();
        this.enableAnim = 0;
        this.setAnim();
        this.stopTimeHandle();
        this.unregisterReceiver(this.mBatInfoReceiver);
        com.ailock.tszlock.AlarmReceiver2.enableAlert(this);
        return;
    }

    protected void onResume()
    {
        super.onResume();
        com.ailock.tszlock.UnLockActivity.isLive = 1;
        this.enableAnim = 1;
        this.setAnim();
        this.updateTimeView();
        this.updateDateView();
        this.startTimeHandle();
        this.registerReceiver(this.mBatInfoReceiver, new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return;
    }

    public void onSlideLeft()
    {
        if (!this.unlock) {
            this.enableAnim = 1;
            this.setAnim();
        }
        return;
    }

    public void onSlideRight()
    {
        if (!this.unlock) {
            this.unlock = 1;
            new com.ailock.tszlock.RingPlay(this).postPlay();
            com.ailock.tszlock.AlarmReceiver.sendGetAdMessage(this.getApplicationContext());
            this.finish();
            this.setVisible(0);
        }
        return;
    }

    public void onTouchDown()
    {
        this.enableAnim = 0;
        this.setAnim();
        return;
    }

    public void onTouchUp()
    {
        return;
    }

    void setAnim()
    {
        if (!this.enableAnim) {
            this.flashNoteText.setStart(0);
            this.powerAnimView.setAnimation(0);
        } else {
            this.flashNoteText.setStart(1);
            this.updatePowerIcon();
        }
        return;
    }

    void setBg()
    {
        this.freeBitmap();
        String v9 = "";
        String v6 = this.getIntent().getStringExtra("previewFile");
        if ((v6 == null) || (v6.length() <= 0)) {
            if (!this.prefs.getBoolean("randomImage", 0)) {
                v9 = new StringBuilder(String.valueOf(this.prefs.getString("setFileName", "\u9ed8\u8ba4\u58c1\u7eb8"))).append(".jpg").toString();
            } else {
                try {
                    java.util.ArrayList v2_1 = new java.util.ArrayList();
                    v2_1.add("\u9ed8\u8ba4\u58c1\u7eb8");
                    java.io.File v1_1 = new java.io.File(com.ailock.tszlock.TuyaImageManager.TUYA_PATH);
                } catch (boolean v10) {
                }
                if (v1_1.exists()) {
                    java.io.File[] v3 = v1_1.listFiles();
                    if (v3 != null) {
                        int v4 = 0;
                        while (v4 < v3.length) {
                            java.io.File v1_2 = v3[v4];
                            if (v1_2.isFile()) {
                                String v5 = v1_2.getName();
                                if ((v5.startsWith("\u4e2a\u6027\u58c1\u7eb8")) && (v5.endsWith(".jpg"))) {
                                    v2_1.add(v5);
                                }
                            }
                            v4++;
                        }
                    }
                }
                v9 = ((String) v2_1.get(new java.util.Random().nextInt(v2_1.size())));
            }
        } else {
            v9 = new StringBuilder(String.valueOf(v6)).append(".jpg").toString();
        }
        if ((v9.length() != 0) && (!v9.contains("\u9ed8\u8ba4\u58c1\u7eb8"))) {
            this.bitmap = android.graphics.BitmapFactory.decodeFile(new StringBuilder(String.valueOf(com.ailock.tszlock.TuyaImageManager.TUYA_PATH)).append(v9).toString());
            if (this.bitmap == null) {
                this.bgLayout.setBackgroundResource(2130837526);
            } else {
                this.bgLayout.setBackgroundDrawable(new android.graphics.drawable.BitmapDrawable(this.bitmap));
            }
        } else {
            this.bgLayout.setBackgroundResource(2130837526);
        }
        return;
    }

    void setPowerParams()
    {
        this.powerContent.setLayoutParams(new android.widget.RelativeLayout$LayoutParams(((int) (((float) (this.powerValue * ((int) (1126170624 * this.density)))) / 1120403456)), -1));
        if (this.powerValue >= 20) {
            this.showBatteryAnim();
        }
        return;
    }

    void showBatteryAnim()
    {
        android.widget.ImageView v1_0 = 1;
        android.view.animation.TranslateAnimation v0_1 = new android.view.animation.TranslateAnimation(v1_0, 0, 0, ((float) ((int) (((float) ((int) (((float) (this.powerValue * ((int) (1126170624 * this.density)))) / 1120403456))) - (1092616192 * this.density)))), v1_0, 0, 0, 0);
        v0_1.setStartOffset(0);
        v0_1.setDuration(((long) 2000));
        v0_1.setFillBefore(1);
        v0_1.setRepeatMode(1);
        v0_1.setRepeatCount(-1);
        v0_1.setInterpolator(android.view.animation.AnimationUtils.loadInterpolator(this, 17432580));
        v0_1.setAnimationListener(new com.ailock.tszlock.UnLockActivity$3(this));
        this.powerAnimView.startAnimation(v0_1);
        return;
    }

    void startTimeHandle()
    {
        this.mHandle.postDelayed(this.runable, ((long) ((60 - java.util.Calendar.getInstance().get(13)) * 1000)));
        return;
    }

    void stopTimeHandle()
    {
        this.mHandle.removeCallbacks(this.runable);
        return;
    }

    void updateBusinessView()
    {
        String v1 = "\u624b\u673a";
        String v0 = ((android.telephony.TelephonyManager) this.getSystemService("phone")).getSubscriberId();
        if (v0 != null) {
            if ((!v0.startsWith("46000")) && (!v0.startsWith("46002"))) {
                if (!v0.startsWith("46001")) {
                    if (v0.startsWith("46003")) {
                        v1 = "\u4e2d\u56fd\u7535\u4fe1";
                    }
                } else {
                    v1 = "\u4e2d\u56fd\u8054\u901a";
                }
            } else {
                v1 = "\u4e2d\u56fd\u79fb\u52a8";
            }
        }
        this.businessView.setText(v1);
        return;
    }

    void updateDateView()
    {
        java.util.Calendar v0 = java.util.Calendar.getInstance();
        int v5 = v0.get(1);
        int v2 = v0.get(2);
        int v1 = v0.get(5);
        String[] v4 = new String[7];
        v4[0] = "\u661f\u671f\u65e5";
        v4[1] = "\u661f\u671f\u4e00";
        v4[2] = "\u661f\u671f\u4e8c";
        v4[3] = "\u661f\u671f\u4e09";
        v4[4] = "\u661f\u671f\u56db";
        v4[5] = "\u661f\u671f\u4e94";
        v4[6] = "\u661f\u671f\u516d";
        this.dateView.setText(new StringBuilder(String.valueOf(v5)).append("\u5e74").append((v2 + 1)).append("\u6708").append(v1).append("\u65e5 ").append(v4[(v0.get(7) - 1)]).toString());
        return;
    }

    void updatePowerIcon()
    {
        if ((!this.powerShow) || (!this.powerChanging)) {
            this.powerAnimView.setAnimation(0);
            this.powerBigView.setVisibility(8);
        } else {
            this.powerBigValue.setText(new StringBuilder(String.valueOf(this.powerValue)).append("%").toString());
            if (this.powerValue >= 20) {
                this.powerContent.setBackgroundResource(2130837517);
            } else {
                this.powerContent.setBackgroundResource(2130837518);
            }
            this.powerBigView.setVisibility(0);
            this.setPowerParams();
        }
        return;
    }

    void updateTimeView()
    {
        java.util.Calendar v0 = java.util.Calendar.getInstance();
        int v1 = v0.get(11);
        int v2 = v0.get(12);
        String v3_0 = "";
        if (v1 == 0) {
            v3_0 = "0";
        }
        String v3_1 = new StringBuilder(String.valueOf(v3_0)).append(v1).append(":").toString();
        if (v2 < 10) {
            v3_1 = new StringBuilder(String.valueOf(v3_1)).append("0").toString();
        }
        this.timeView.setText(new StringBuilder(String.valueOf(v3_1)).append(v2).toString());
        return;
    }
}
