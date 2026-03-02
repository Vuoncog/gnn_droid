package com.crashlytics.android.core;
 class NativeCrashWriter {
    private static final com.crashlytics.android.core.internal.models.SignalData DEFAULT_SIGNAL = None;
    private static final com.crashlytics.android.core.NativeCrashWriter$BinaryImageMessage[] EMPTY_BINARY_IMAGE_MESSAGES = None;
    private static final com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] EMPTY_CHILDREN = None;
    private static final com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] EMPTY_CUSTOM_ATTRIBUTE_MESSAGES = None;
    private static final com.crashlytics.android.core.NativeCrashWriter$FrameMessage[] EMPTY_FRAME_MESSAGES = None;
    private static final com.crashlytics.android.core.NativeCrashWriter$ThreadMessage[] EMPTY_THREAD_MESSAGES = None;
    static final String NDK_CRASH_TYPE = "ndk-crash";

    static NativeCrashWriter()
    {
        com.crashlytics.android.core.NativeCrashWriter.DEFAULT_SIGNAL = new com.crashlytics.android.core.internal.models.SignalData("", "", 0);
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_5 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[0];
        com.crashlytics.android.core.NativeCrashWriter.EMPTY_CHILDREN = v0_5;
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_6 = new com.crashlytics.android.core.NativeCrashWriter$ThreadMessage[0];
        com.crashlytics.android.core.NativeCrashWriter.EMPTY_THREAD_MESSAGES = v0_6;
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_1 = new com.crashlytics.android.core.NativeCrashWriter$FrameMessage[0];
        com.crashlytics.android.core.NativeCrashWriter.EMPTY_FRAME_MESSAGES = v0_1;
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_2 = new com.crashlytics.android.core.NativeCrashWriter$BinaryImageMessage[0];
        com.crashlytics.android.core.NativeCrashWriter.EMPTY_BINARY_IMAGE_MESSAGES = v0_2;
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_3 = new com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[0];
        com.crashlytics.android.core.NativeCrashWriter.EMPTY_CUSTOM_ATTRIBUTE_MESSAGES = v0_3;
        return;
    }

    NativeCrashWriter()
    {
        return;
    }

    static synthetic com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] access$000()
    {
        return com.crashlytics.android.core.NativeCrashWriter.EMPTY_CHILDREN;
    }

    private static com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage createBinaryImagesMessage(com.crashlytics.android.core.internal.models.BinaryImageData[] p4)
    {
        com.crashlytics.android.core.NativeCrashWriter$BinaryImageMessage[] v0_0;
        if (p4 == null) {
            v0_0 = com.crashlytics.android.core.NativeCrashWriter.EMPTY_BINARY_IMAGE_MESSAGES;
        } else {
            v0_0 = new com.crashlytics.android.core.NativeCrashWriter$BinaryImageMessage[p4.length];
        }
        com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage v1_0 = 0;
        while (v1_0 < v0_0.length) {
            v0_0[v1_0] = new com.crashlytics.android.core.NativeCrashWriter$BinaryImageMessage(p4[v1_0]);
            v1_0++;
        }
        return new com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage(v0_0);
    }

    private static com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage createCustomAttributesMessage(com.crashlytics.android.core.internal.models.CustomAttributeData[] p4)
    {
        com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[] v0_0;
        if (p4 == null) {
            v0_0 = com.crashlytics.android.core.NativeCrashWriter.EMPTY_CUSTOM_ATTRIBUTE_MESSAGES;
        } else {
            v0_0 = new com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage[p4.length];
        }
        com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage v1_0 = 0;
        while (v1_0 < v0_0.length) {
            v0_0[v1_0] = new com.crashlytics.android.core.NativeCrashWriter$CustomAttributeMessage(p4[v1_0]);
            v1_0++;
        }
        return new com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage(v0_0);
    }

    private static com.crashlytics.android.core.NativeCrashWriter$DeviceMessage createDeviceMessage(com.crashlytics.android.core.internal.models.DeviceData p12)
    {
        return new com.crashlytics.android.core.NativeCrashWriter$DeviceMessage((((float) p12.batteryCapacity) / 1120403456), p12.batteryVelocity, p12.proximity, p12.orientation, (p12.totalPhysicalMemory - p12.availablePhysicalMemory), (p12.totalInternalStorage - p12.availableInternalStorage));
    }

    private static com.crashlytics.android.core.NativeCrashWriter$EventMessage createEventMessage(com.crashlytics.android.core.internal.models.SessionEventData p9, com.crashlytics.android.core.LogFileManager p10, java.util.Map p11)
    {
        com.crashlytics.android.core.NativeCrashWriter$NullMessage v0_4;
        if (p9.signal == null) {
            v0_4 = com.crashlytics.android.core.NativeCrashWriter.DEFAULT_SIGNAL;
        } else {
            v0_4 = p9.signal;
        }
        int v1_1 = new com.crashlytics.android.core.NativeCrashWriter$ApplicationMessage(new com.crashlytics.android.core.NativeCrashWriter$ExecutionMessage(new com.crashlytics.android.core.NativeCrashWriter$SignalMessage(v0_4), com.crashlytics.android.core.NativeCrashWriter.createThreadsMessage(p9.threads), com.crashlytics.android.core.NativeCrashWriter.createBinaryImagesMessage(p9.binaryImages)), com.crashlytics.android.core.NativeCrashWriter.createCustomAttributesMessage(com.crashlytics.android.core.NativeCrashWriter.mergeCustomAttributes(p9.customAttributes, p11)));
        com.crashlytics.android.core.NativeCrashWriter$DeviceMessage v2_1 = com.crashlytics.android.core.NativeCrashWriter.createDeviceMessage(p9.deviceData);
        com.crashlytics.android.core.NativeCrashWriter$EventMessage v3_2 = p10.getByteStringForLog();
        if (v3_2 == null) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "No log data to include with this event.");
        }
        com.crashlytics.android.core.NativeCrashWriter$NullMessage v0_8;
        p10.clearLog();
        if (v3_2 == null) {
            v0_8 = new com.crashlytics.android.core.NativeCrashWriter$NullMessage();
        } else {
            v0_8 = new com.crashlytics.android.core.NativeCrashWriter$LogMessage(v3_2);
        }
        long v4_1 = p9.timestamp;
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v7_1 = new com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[3];
        v7_1[0] = v1_1;
        v7_1[1] = v2_1;
        v7_1[2] = v0_8;
        return new com.crashlytics.android.core.NativeCrashWriter$EventMessage(v4_1, "ndk-crash", v7_1);
    }

    private static com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage createFramesMessage(com.crashlytics.android.core.internal.models.ThreadData$FrameData[] p4)
    {
        com.crashlytics.android.core.NativeCrashWriter$FrameMessage[] v0_0;
        if (p4 == null) {
            v0_0 = com.crashlytics.android.core.NativeCrashWriter.EMPTY_FRAME_MESSAGES;
        } else {
            v0_0 = new com.crashlytics.android.core.NativeCrashWriter$FrameMessage[p4.length];
        }
        com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage v1_0 = 0;
        while (v1_0 < v0_0.length) {
            v0_0[v1_0] = new com.crashlytics.android.core.NativeCrashWriter$FrameMessage(p4[v1_0]);
            v1_0++;
        }
        return new com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage(v0_0);
    }

    private static com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage createThreadsMessage(com.crashlytics.android.core.internal.models.ThreadData[] p5)
    {
        com.crashlytics.android.core.NativeCrashWriter$ThreadMessage[] v0_0;
        if (p5 == null) {
            v0_0 = com.crashlytics.android.core.NativeCrashWriter.EMPTY_THREAD_MESSAGES;
        } else {
            v0_0 = new com.crashlytics.android.core.NativeCrashWriter$ThreadMessage[p5.length];
        }
        com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage v1_0 = 0;
        while (v1_0 < v0_0.length) {
            com.crashlytics.android.core.internal.models.ThreadData v2_0 = p5[v1_0];
            v0_0[v1_0] = new com.crashlytics.android.core.NativeCrashWriter$ThreadMessage(v2_0, com.crashlytics.android.core.NativeCrashWriter.createFramesMessage(v2_0.frames));
            v1_0++;
        }
        return new com.crashlytics.android.core.NativeCrashWriter$RepeatedMessage(v0_0);
    }

    private static com.crashlytics.android.core.internal.models.CustomAttributeData[] mergeCustomAttributes(com.crashlytics.android.core.internal.models.CustomAttributeData[] p6, java.util.Map p7)
    {
        String v2_4 = new java.util.TreeMap(p7);
        if (p6 != null) {
            int v3_1 = p6.length;
            int v0_2 = 0;
            while (v0_2 < v3_1) {
                String v4_1 = p6[v0_2];
                v2_4.put(v4_1.key, v4_1.value);
                v0_2++;
            }
        }
        String v2_2 = new java.util.Map$Entry[v2_4.size()];
        int v0_1 = ((java.util.Map$Entry[]) v2_4.entrySet().toArray(v2_2));
        String v4_0 = new com.crashlytics.android.core.internal.models.CustomAttributeData[v0_1.length];
        int v3_0 = 0;
        while (v3_0 < v4_0.length) {
            v4_0[v3_0] = new com.crashlytics.android.core.internal.models.CustomAttributeData(((String) v0_1[v3_0].getKey()), ((String) v0_1[v3_0].getValue()));
            v3_0++;
        }
        return v4_0;
    }

    public static void writeNativeCrash(com.crashlytics.android.core.internal.models.SessionEventData p1, com.crashlytics.android.core.LogFileManager p2, java.util.Map p3, com.crashlytics.android.core.CodedOutputStream p4)
    {
        com.crashlytics.android.core.NativeCrashWriter.createEventMessage(p1, p2, p3).write(p4);
        return;
    }
}
