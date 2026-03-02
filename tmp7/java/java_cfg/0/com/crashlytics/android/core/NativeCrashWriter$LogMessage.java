package com.crashlytics.android.core;
final class NativeCrashWriter$LogMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 6;
    com.crashlytics.android.core.ByteString logBytes;

    public NativeCrashWriter$LogMessage(com.crashlytics.android.core.ByteString p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(6, v1_1);
        super.logBytes = p3;
        return;
    }

    public int getPropertiesSize()
    {
        return com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, this.logBytes);
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p3)
    {
        p3.writeBytes(1, this.logBytes);
        return;
    }
}
