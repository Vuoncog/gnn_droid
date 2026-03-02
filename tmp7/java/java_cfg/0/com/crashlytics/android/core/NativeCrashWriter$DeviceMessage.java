package com.crashlytics.android.core;
final class NativeCrashWriter$DeviceMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 5;
    private final float batteryLevel;
    private final int batteryVelocity;
    private final long diskUsed;
    private final int orientation;
    private final boolean proximityOn;
    private final long ramUsed;

    public NativeCrashWriter$DeviceMessage(float p4, int p5, boolean p6, int p7, long p8, long p10)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(5, v1_1);
        super.batteryLevel = p4;
        super.batteryVelocity = p5;
        super.proximityOn = p6;
        super.orientation = p7;
        super.ramUsed = p8;
        super.diskUsed = p10;
        return;
    }

    public int getPropertiesSize()
    {
        return ((((((0 + com.crashlytics.android.core.CodedOutputStream.computeFloatSize(1, this.batteryLevel)) + com.crashlytics.android.core.CodedOutputStream.computeSInt32Size(2, this.batteryVelocity)) + com.crashlytics.android.core.CodedOutputStream.computeBoolSize(3, this.proximityOn)) + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(4, this.orientation)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(5, this.ramUsed)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(6, this.diskUsed));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeFloat(1, this.batteryLevel);
        p5.writeSInt32(2, this.batteryVelocity);
        p5.writeBool(3, this.proximityOn);
        p5.writeUInt32(4, this.orientation);
        p5.writeUInt64(5, this.ramUsed);
        p5.writeUInt64(6, this.diskUsed);
        return;
    }
}
