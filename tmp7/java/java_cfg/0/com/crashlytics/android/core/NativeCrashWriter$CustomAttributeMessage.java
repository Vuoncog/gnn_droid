package com.crashlytics.android.core;
final class NativeCrashWriter$CustomAttributeMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 2;
    private final String key;
    private final String value;

    public NativeCrashWriter$CustomAttributeMessage(com.crashlytics.android.core.internal.models.CustomAttributeData p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(2, v1_1);
        super.key = p3.key;
        super.value = p3.value;
        return;
    }

    public int getPropertiesSize()
    {
        int v0_1;
        int v1_2 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.key));
        if (this.value != null) {
            v0_1 = this.value;
        } else {
            v0_1 = "";
        }
        return (com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(v0_1)) + v1_2);
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p3)
    {
        com.crashlytics.android.core.ByteString v0_3;
        p3.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(this.key));
        if (this.value != null) {
            v0_3 = this.value;
        } else {
            v0_3 = "";
        }
        p3.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(v0_3));
        return;
    }
}
