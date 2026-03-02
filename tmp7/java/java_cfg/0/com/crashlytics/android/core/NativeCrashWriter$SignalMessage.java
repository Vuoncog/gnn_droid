package com.crashlytics.android.core;
final class NativeCrashWriter$SignalMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 3;
    private final long sigAddr;
    private final String sigCode;
    private final String sigName;

    public NativeCrashWriter$SignalMessage(com.crashlytics.android.core.internal.models.SignalData p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(3, v1_1);
        super.sigName = p3.name;
        super.sigCode = p3.code;
        super.sigAddr = p3.faultAddress;
        return;
    }

    public int getPropertiesSize()
    {
        return ((com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.sigName)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.sigCode))) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(3, this.sigAddr));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.sigName));
        p5.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.sigCode));
        p5.writeUInt64(3, this.sigAddr);
        return;
    }
}
