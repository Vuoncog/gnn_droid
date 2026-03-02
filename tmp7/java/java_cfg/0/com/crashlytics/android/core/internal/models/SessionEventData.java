package com.crashlytics.android.core.internal.models;
public class SessionEventData {
    public final com.crashlytics.android.core.internal.models.BinaryImageData[] binaryImages;
    public final com.crashlytics.android.core.internal.models.CustomAttributeData[] customAttributes;
    public final com.crashlytics.android.core.internal.models.DeviceData deviceData;
    public final com.crashlytics.android.core.internal.models.SignalData signal;
    public final com.crashlytics.android.core.internal.models.ThreadData[] threads;
    public final long timestamp;

    public SessionEventData(long p2, com.crashlytics.android.core.internal.models.SignalData p4, com.crashlytics.android.core.internal.models.ThreadData[] p5, com.crashlytics.android.core.internal.models.BinaryImageData[] p6, com.crashlytics.android.core.internal.models.CustomAttributeData[] p7, com.crashlytics.android.core.internal.models.DeviceData p8)
    {
        this.timestamp = p2;
        this.signal = p4;
        this.threads = p5;
        this.binaryImages = p6;
        this.customAttributes = p7;
        this.deviceData = p8;
        return;
    }
}
