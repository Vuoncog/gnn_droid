package com.crashlytics.android.core;
final class NativeCrashWriter$ExecutionMessage extends com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage {
    private static final int PROTOBUF_TAG = 1;

    public NativeCrashWriter$ExecutionMessage(com.crashlytics.android.core.NativeCrashWriter$SignalMessage p4, com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage p5, com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage p6)
    {
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v0_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[3];
        v0_1[0] = p5;
        v0_1[1] = p4;
        v0_1[2] = p6;
        super(1, v0_1);
        return;
    }
}
