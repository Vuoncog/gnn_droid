package com.crashlytics.android.core;
final class NativeCrashWriter$FrameMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 3;
    private final long address;
    private final String file;
    private final int importance;
    private final long offset;
    private final String symbol;

    public NativeCrashWriter$FrameMessage(com.crashlytics.android.core.internal.models.ThreadData$FrameData p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(3, v1_1);
        super.address = p3.address;
        super.symbol = p3.symbol;
        super.file = p3.file;
        super.offset = p3.offset;
        super.importance = p3.importance;
        return;
    }

    public int getPropertiesSize()
    {
        return ((((com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, this.address) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.symbol))) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, com.crashlytics.android.core.ByteString.copyFromUtf8(this.file))) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(4, this.offset)) + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(5, this.importance));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeUInt64(1, this.address);
        p5.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(this.symbol));
        p5.writeBytes(3, com.crashlytics.android.core.ByteString.copyFromUtf8(this.file));
        p5.writeUInt64(4, this.offset);
        p5.writeUInt32(5, this.importance);
        return;
    }
}
