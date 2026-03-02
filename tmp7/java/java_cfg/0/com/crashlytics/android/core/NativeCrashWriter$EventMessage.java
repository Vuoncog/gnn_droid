package com.crashlytics.android.core;
final class NativeCrashWriter$EventMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 10;
    private final String crashType;
    private final long time;

    public varargs NativeCrashWriter$EventMessage(long p2, String p4, com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] p5)
    {
        super(10, p5);
        super.time = p2;
        super.crashType = p4;
        return;
    }

    public int getPropertiesSize()
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, this.time) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.crashType)));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeUInt64(1, this.time);
        p5.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.crashType));
        return;
    }
}
