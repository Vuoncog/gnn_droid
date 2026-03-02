package com.crashlytics.android.core;
final class NativeCrashWriter$ThreadMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 1;
    private final int importance;
    private final String name;

    public NativeCrashWriter$ThreadMessage(com.crashlytics.android.core.internal.models.ThreadData p4, com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage p5)
    {
        int v0_0 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[1];
        v0_0[0] = p5;
        super(1, v0_0);
        super.name = p4.name;
        super.importance = p4.importance;
        return;
    }

    private boolean hasName()
    {
        if ((this.name == null) || (this.name.length() <= 0)) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public int getPropertiesSize()
    {
        int v0_2;
        if (!this.hasName()) {
            v0_2 = 0;
        } else {
            v0_2 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.name));
        }
        return (v0_2 + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(2, this.importance));
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p3)
    {
        if (this.hasName()) {
            p3.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.name));
        }
        p3.writeUInt32(2, this.importance);
        return;
    }
}
