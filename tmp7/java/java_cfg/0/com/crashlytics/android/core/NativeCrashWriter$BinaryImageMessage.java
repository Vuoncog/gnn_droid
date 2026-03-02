package com.crashlytics.android.core;
final class NativeCrashWriter$BinaryImageMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 4;
    private final long baseAddr;
    private final String filePath;
    private final long imageSize;
    private final String uuid;

    public NativeCrashWriter$BinaryImageMessage(com.crashlytics.android.core.internal.models.BinaryImageData p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(4, v1_1);
        super.baseAddr = p3.baseAddress;
        super.imageSize = p3.size;
        super.filePath = p3.path;
        super.uuid = p3.id;
        return;
    }

    public int getPropertiesSize()
    {
        return (((com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, this.baseAddr) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, com.crashlytics.android.core.ByteString.copyFromUtf8(this.filePath))) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(2, this.imageSize)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(4, com.crashlytics.android.core.ByteString.copyFromUtf8(this.uuid)));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeUInt64(1, this.baseAddr);
        p5.writeUInt64(2, this.imageSize);
        p5.writeBytes(3, com.crashlytics.android.core.ByteString.copyFromUtf8(this.filePath));
        p5.writeBytes(4, com.crashlytics.android.core.ByteString.copyFromUtf8(this.uuid));
        return;
    }
}
