package com.crashlytics.android.core;
 class DevicePowerStateListener {
    private static final android.content.IntentFilter FILTER_BATTERY_CHANGED;
    private static final android.content.IntentFilter FILTER_POWER_CONNECTED;
    private static final android.content.IntentFilter FILTER_POWER_DISCONNECTED;
    private final android.content.Context context;
    private boolean isPowerConnected;
    private final android.content.BroadcastReceiver powerConnectedReceiver;
    private final android.content.BroadcastReceiver powerDisconnectedReceiver;
    private final java.util.concurrent.atomic.AtomicBoolean receiversRegistered;

    static DevicePowerStateListener()
    {
        com.crashlytics.android.core.DevicePowerStateListener.FILTER_BATTERY_CHANGED = new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED");
        com.crashlytics.android.core.DevicePowerStateListener.FILTER_POWER_CONNECTED = new android.content.IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
        com.crashlytics.android.core.DevicePowerStateListener.FILTER_POWER_DISCONNECTED = new android.content.IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
        return;
    }

    public DevicePowerStateListener(android.content.Context p5)
    {
        java.util.concurrent.atomic.AtomicBoolean v0_0 = -1;
        this.context = p5;
        android.content.IntentFilter v2_5 = p5.registerReceiver(0, com.crashlytics.android.core.DevicePowerStateListener.FILTER_BATTERY_CHANGED);
        if (v2_5 != null) {
            v0_0 = v2_5.getIntExtra("status", -1);
        }
        if ((v0_0 != 2) && (v0_0 != 5)) {
            java.util.concurrent.atomic.AtomicBoolean v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        this.isPowerConnected = v0_1;
        this.powerConnectedReceiver = new com.crashlytics.android.core.DevicePowerStateListener$1(this);
        this.powerDisconnectedReceiver = new com.crashlytics.android.core.DevicePowerStateListener$2(this);
        p5.registerReceiver(this.powerConnectedReceiver, com.crashlytics.android.core.DevicePowerStateListener.FILTER_POWER_CONNECTED);
        p5.registerReceiver(this.powerDisconnectedReceiver, com.crashlytics.android.core.DevicePowerStateListener.FILTER_POWER_DISCONNECTED);
        this.receiversRegistered = new java.util.concurrent.atomic.AtomicBoolean(1);
        return;
    }

    static synthetic boolean access$002(com.crashlytics.android.core.DevicePowerStateListener p0, boolean p1)
    {
        p0.isPowerConnected = p1;
        return p1;
    }

    public void dispose()
    {
        if (this.receiversRegistered.getAndSet(0)) {
            this.context.unregisterReceiver(this.powerConnectedReceiver);
            this.context.unregisterReceiver(this.powerDisconnectedReceiver);
        }
        return;
    }

    public boolean isPowerConnected()
    {
        return this.isPowerConnected;
    }
}
