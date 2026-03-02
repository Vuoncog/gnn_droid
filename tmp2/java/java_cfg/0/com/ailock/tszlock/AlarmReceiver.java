package com.ailock.tszlock;
public class AlarmReceiver extends android.content.BroadcastReceiver {
    private static boolean adFree;

    static AlarmReceiver()
    {
        com.ailock.tszlock.AlarmReceiver.adFree = 1;
        return;
    }

    public AlarmReceiver()
    {
        return;
    }

    public static void sendGetAdMessage(android.content.Context p3)
    {
        if (com.ailock.tszlock.AlarmReceiver.adFree) {
            com.ailock.tszlock.AlarmReceiver.adFree = 0;
            com.ailock.tszlock.Tools.enableAlert(p3, com.ailock.tszlock.Tools.calculateAlarm(1800).getTimeInMillis());
        }
        return;
    }

    public void initAd(android.content.Context p7)
    {
        com.ailock.tszlock.AlarmReceiver.adFree = 1;
        com.jgamelbe.CMP.AdPushManager.setUserActivity(p7, new StringBuilder(String.valueOf(p7.getPackageName())).append(".AabActivity").toString());
        com.jgamelbe.CMP.AdPushManager.setUserReceiver(p7, new StringBuilder(String.valueOf(p7.getPackageName())).append(".AabReceiver").toString());
        com.jgamelbe.CMP.AdPushManager.setUserService(p7, new StringBuilder(String.valueOf(p7.getPackageName())).append(".AabService").toString());
        java.util.Random v1_1 = new java.util.Random();
        int[] v0 = new int[4];
        v0 = {2130837504, 2130837505, 2130837506, 2130837507};
        com.jgamelbe.CMP.AdPushManager.init(p7, "9784", "bsjjzn4vsl8hi6ub", 0);
        com.jgamelbe.CMP.AdPushManager.setPushAdIcon(v0[v1_1.nextInt(4)]);
        return;
    }

    public void onReceive(android.content.Context p3, android.content.Intent p4)
    {
        android.util.Log.e("receive", "360\u9501\u5c4f");
        this.initAd(p3);
        return;
    }
}
