package com.crashlytics.android.core.internal.models;
public class SignalData {
    public final String code;
    public final long faultAddress;
    public final String name;

    public SignalData(String p2, String p3, long p4)
    {
        this.name = p2;
        this.code = p3;
        this.faultAddress = p4;
        return;
    }
}
