package com.unlocker;
public class MainActivity extends android.app.Activity {

    public MainActivity()
    {
        return;
    }

    protected void onCreate(android.os.Bundle p6)
    {
        super.onCreate(p6);
        this.setContentView(2130968576);
        try {
            String v1_0 = this.getPackageManager().getPackageInfo(this.getPackageName(), 0).versionName;
        } catch (android.widget.TextView v0) {
            v1_0 = "?";
        }
        android.widget.TextView v0_5 = ((android.widget.TextView) this.findViewById(2131165184));
        Object[] v3_1 = new Object[1];
        v3_1[0] = v1_0;
        v0_5.setText(this.getString(2131034120, v3_1));
        return;
    }
}
