package com.ailock.tszlock;
 class Tools {
    static final String ALARM_BROAD = "com.ailock.tszlock.ALARM_ALERT";

    private Tools()
    {
        return;
    }

    public static int StringToInt(String p1)
    {
        return Integer.parseInt(p1);
    }

    static java.util.Calendar calculateAlarm(int p3)
    {
        java.util.Calendar v0 = java.util.Calendar.getInstance();
        v0.setTimeInMillis(System.currentTimeMillis());
        v0.add(13, p3);
        return v0;
    }

    public static void enableAlert(android.content.Context p4, long p5)
    {
        ((android.app.AlarmManager) p4.getSystemService("alarm")).set(0, p5, android.app.PendingIntent.getBroadcast(p4, 0, new android.content.Intent("com.ailock.tszlock.ALARM_ALERT"), 268435456));
        return;
    }

    public static String getTimeFormat(int p3, int p4)
    {
        String v0_0 = "";
        if (p3 == 0) {
            v0_0 = "0";
        }
        String v0_1 = new StringBuilder(String.valueOf(v0_0)).append(p3).append(":").toString();
        if (p4 < 10) {
            v0_1 = new StringBuilder(String.valueOf(v0_1)).append("0").toString();
        }
        return new StringBuilder(String.valueOf(v0_1)).append(p4).toString();
    }
}
