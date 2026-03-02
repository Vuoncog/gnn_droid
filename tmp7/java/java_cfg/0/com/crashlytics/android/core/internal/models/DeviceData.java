package com.crashlytics.android.core.internal.models;
public class DeviceData {
    public final long availableInternalStorage;
    public final long availablePhysicalMemory;
    public final int batteryCapacity;
    public final int batteryVelocity;
    public final int orientation;
    public final boolean proximity;
    public final long totalInternalStorage;
    public final long totalPhysicalMemory;

    public DeviceData(int p1, long p2, long p4, long p6, long p8, int p10, int p11, boolean p12)
    {
        this.orientation = p1;
        this.totalPhysicalMemory = p2;
        this.totalInternalStorage = p4;
        this.availablePhysicalMemory = p6;
        this.availableInternalStorage = p8;
        this.batteryCapacity = p10;
        this.batteryVelocity = p11;
        this.proximity = p12;
        return;
    }
}
