package com.crashlytics.android.core;
final class NativeCrashWriter$RepeatedMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private final com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] messages;

    public varargs NativeCrashWriter$RepeatedMessage(com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] p3)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v0 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        super(0, v0);
        super.messages = p3;
        return;
    }

    public int getSize()
    {
        int v0 = 0;
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v2 = this.messages;
        int v3 = v2.length;
        int v1 = 0;
        while (v0 < v3) {
            v1 += v2[v0].getSize();
            v0++;
        }
        return v1;
    }

    public void write(com.crashlytics.android.core.CodedOutputStream p5)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1 = this.messages;
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            v1[v0].write(p5);
            v0++;
        }
        return;
    }
}
