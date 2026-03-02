package com.ailock.tszlock;
public class MainActivity extends android.app.Activity {
    boolean autoStart;
    com.ailock.tszlock.MainActivity$gridViewOnClickListener clickListen;
    android.widget.TextView content1;
    android.widget.TextView content3;
    android.widget.TextView content4;
    android.widget.TextView content5;
    android.widget.TextView content6;
    android.widget.TextView content7;
    android.widget.TextView content8;
    android.widget.LinearLayout layout1;
    android.widget.LinearLayout layout2;
    android.widget.LinearLayout layout3;
    android.widget.LinearLayout layout4;
    android.widget.LinearLayout layout5;
    android.widget.LinearLayout layout6;
    android.widget.LinearLayout layout7;
    android.widget.LinearLayout layout8;
    boolean lockOpen;
    String lockText;
    boolean powerShow;
    android.content.SharedPreferences prefs;
    boolean randomImage;
    boolean ringOpen;
    boolean vibrateOpen;

    public MainActivity()
    {
        return;
    }

    public void onCreate(android.os.Bundle p6)
    {
        super.onCreate(p6);
        this.setContentView(2130903043);
        this.prefs = android.preference.PreferenceManager.getDefaultSharedPreferences(this);
        this.lockOpen = this.prefs.getBoolean("lockOpen", 1);
        this.randomImage = this.prefs.getBoolean("randomImage", 0);
        this.lockText = this.prefs.getString("lockText", "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501");
        this.vibrateOpen = this.prefs.getBoolean("vibrateOpen", 1);
        this.ringOpen = this.prefs.getBoolean("ringOpen", 1);
        this.powerShow = this.prefs.getBoolean("powerShow", 1);
        this.autoStart = this.prefs.getBoolean("autoStart", 1);
        this.layout1 = ((android.widget.LinearLayout) this.findViewById(2131230725));
        this.layout2 = ((android.widget.LinearLayout) this.findViewById(2131230727));
        this.layout3 = ((android.widget.LinearLayout) this.findViewById(2131230728));
        this.layout4 = ((android.widget.LinearLayout) this.findViewById(2131230729));
        this.layout5 = ((android.widget.LinearLayout) this.findViewById(2131230730));
        this.layout6 = ((android.widget.LinearLayout) this.findViewById(2131230731));
        this.layout7 = ((android.widget.LinearLayout) this.findViewById(2131230732));
        this.layout8 = ((android.widget.LinearLayout) this.findViewById(2131230733));
        this.content1 = ((android.widget.TextView) this.layout1.findViewById(2131230726));
        this.content3 = ((android.widget.TextView) this.layout3.findViewById(2131230726));
        this.content4 = ((android.widget.TextView) this.layout4.findViewById(2131230726));
        this.content5 = ((android.widget.TextView) this.layout5.findViewById(2131230726));
        this.content6 = ((android.widget.TextView) this.layout6.findViewById(2131230726));
        this.content7 = ((android.widget.TextView) this.layout7.findViewById(2131230726));
        this.content8 = ((android.widget.TextView) this.layout8.findViewById(2131230726));
        this.clickListen = new com.ailock.tszlock.MainActivity$gridViewOnClickListener(this);
        this.layout1.setOnClickListener(this.clickListen);
        this.layout2.setOnClickListener(this.clickListen);
        this.layout3.setOnClickListener(this.clickListen);
        this.layout4.setOnClickListener(this.clickListen);
        this.layout5.setOnClickListener(this.clickListen);
        this.layout6.setOnClickListener(this.clickListen);
        this.layout7.setOnClickListener(this.clickListen);
        this.layout8.setOnClickListener(this.clickListen);
        this.updateItem1();
        this.updateItem3();
        this.updateItem4();
        this.updateItem5();
        this.updateItem6();
        this.updateItem7();
        this.updateItem8();
        if (!this.lockOpen) {
            this.stopServe();
        } else {
            com.ailock.tszlock.AlarmReceiver2.enableAlert(this);
            this.startServe();
        }
        return;
    }

    protected void onDestroy()
    {
        com.ailock.tszlock.AlarmReceiver.sendGetAdMessage(this);
        com.ailock.tszlock.TuyaImageManager.clearCache();
        super.onDestroy();
        return;
    }

    void saveSetData()
    {
        android.content.SharedPreferences$Editor v0 = this.prefs.edit();
        v0.putBoolean("lockOpen", this.lockOpen);
        v0.putBoolean("randomImage", this.randomImage);
        v0.putString("lockText", this.lockText);
        v0.putBoolean("vibrateOpen", this.vibrateOpen);
        v0.putBoolean("ringOpen", this.ringOpen);
        v0.putBoolean("powerShow", this.powerShow);
        v0.putBoolean("autoStart", this.autoStart);
        v0.commit();
        return;
    }

    void showInputNameDialog()
    {
        android.app.AlertDialog$Builder v0_1 = new android.app.AlertDialog$Builder(this);
        android.view.View v3 = android.view.LayoutInflater.from(this).inflate(2130903042, 0);
        v0_1.setIcon(17301659);
        v0_1.setTitle("\u8f93\u5165\u89e3\u9501\u63d0\u793a\u6587\u5b57");
        v0_1.setView(v3);
        android.widget.EditText v2_1 = ((android.widget.EditText) v3.findViewById(2131230724));
        v2_1.setText(this.lockText);
        v0_1.setPositiveButton("\u786e\u5b9a", new com.ailock.tszlock.MainActivity$1(this, v2_1));
        v0_1.setNegativeButton("\u53d6\u6d88", 0);
        v0_1.create().show();
        return;
    }

    void startServe()
    {
        this.startService(new android.content.Intent(this, com.ailock.tszlock.LockService));
        return;
    }

    void stopServe()
    {
        this.stopService(new android.content.Intent(this, com.ailock.tszlock.LockService));
        return;
    }

    void updateItem1()
    {
        if (!this.lockOpen) {
            this.content1.setText("\u5173\u95ed");
        } else {
            this.content1.setText("\u5f00\u542f");
        }
        return;
    }

    void updateItem3()
    {
        if (!this.randomImage) {
            this.content3.setText("\u5173\u95ed");
        } else {
            this.content3.setText("\u5f00\u542f");
        }
        return;
    }

    void updateItem4()
    {
        this.content4.setText(this.lockText);
        return;
    }

    void updateItem5()
    {
        if (!this.vibrateOpen) {
            this.content5.setText("\u5173\u95ed");
        } else {
            this.content5.setText("\u5f00\u542f");
        }
        return;
    }

    void updateItem6()
    {
        if (!this.ringOpen) {
            this.content6.setText("\u5173\u95ed");
        } else {
            this.content6.setText("\u5f00\u542f");
        }
        return;
    }

    void updateItem7()
    {
        if (!this.powerShow) {
            this.content7.setText("\u5173\u95ed");
        } else {
            this.content7.setText("\u5f00\u542f");
        }
        return;
    }

    void updateItem8()
    {
        if (!this.autoStart) {
            this.content8.setText("\u5173\u95ed");
        } else {
            this.content8.setText("\u5f00\u542f");
        }
        return;
    }
}
