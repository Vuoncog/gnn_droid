package com.crashlytics.android.core;
 class SessionProtobufHelper {
    private static final String SIGNAL_DEFAULT = "0";
    private static final com.crashlytics.android.core.ByteString SIGNAL_DEFAULT_BYTE_STRING;
    private static final com.crashlytics.android.core.ByteString UNITY_PLATFORM_BYTE_STRING;

    static SessionProtobufHelper()
    {
        com.crashlytics.android.core.SessionProtobufHelper.SIGNAL_DEFAULT_BYTE_STRING = com.crashlytics.android.core.ByteString.copyFromUtf8("0");
        com.crashlytics.android.core.SessionProtobufHelper.UNITY_PLATFORM_BYTE_STRING = com.crashlytics.android.core.ByteString.copyFromUtf8("Unity");
        return;
    }

    private SessionProtobufHelper()
    {
        return;
    }

    private static int getBinaryImageSize(com.crashlytics.android.core.ByteString p4, com.crashlytics.android.core.ByteString p5)
    {
        int v0_1 = (((0 + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, 0)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(2, 0)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, p4));
        if (p5 != null) {
            v0_1 += com.crashlytics.android.core.CodedOutputStream.computeBytesSize(4, p5);
        }
        return v0_1;
    }

    private static int getDeviceIdentifierSize(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType p3, String p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeEnumSize(1, p3.protobufIndex) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(p4)));
    }

    private static int getEventAppCustomAttributeSize(String p3, String p4)
    {
        int v0_2 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p3));
        if (p4 == null) {
            p4 = "";
        }
        return (v0_2 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(p4)));
    }

    private static int getEventAppExecutionExceptionSize(Throwable p9, int p10, int p11)
    {
        int v1_0 = 0;
        int v0_0 = (com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p9.getClass().getName())) + 0);
        int v2_0 = p9.getLocalizedMessage();
        if (v2_0 != 0) {
            v0_0 += com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, com.crashlytics.android.core.ByteString.copyFromUtf8(v2_0));
        }
        StackTraceElement[] v4 = p9.getStackTrace();
        int v5 = v4.length;
        int v2_3 = 0;
        while (v2_3 < v5) {
            int v3_3 = com.crashlytics.android.core.SessionProtobufHelper.getFrameSize(v4[v2_3], 1);
            v2_3++;
            v0_0 = ((v3_3 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(4) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v3_3))) + v0_0);
        }
        int v2_4 = p9.getCause();
        if (v2_4 != 0) {
            if (p10 < p11) {
                int v1_3 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionExceptionSize(v2_4, (p10 + 1), p11);
                v0_0 += (v1_3 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(6) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_3)));
                return v0_0;
            }
            while (v2_4 != 0) {
                v2_4 = v2_4.getCause();
                v1_0++;
            }
            v0_0 += com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(7, v1_0);
        }
        return v0_0;
    }

    private static int getEventAppExecutionSignalSize()
    {
        return (((0 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.SessionProtobufHelper.SIGNAL_DEFAULT_BYTE_STRING)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.SessionProtobufHelper.SIGNAL_DEFAULT_BYTE_STRING)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(3, 0));
    }

    private static int getEventAppExecutionSize(Throwable p7, Thread p8, StackTraceElement[] p9, Thread[] p10, java.util.List p11, int p12, com.crashlytics.android.core.ByteString p13, com.crashlytics.android.core.ByteString p14)
    {
        int v1_9 = com.crashlytics.android.core.SessionProtobufHelper.getThreadSize(p8, p9, 4, 1);
        int v3_0 = p10.length;
        int v2_1 = ((v1_9 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(1) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_9))) + 0);
        int v1_3 = 0;
        while (v1_3 < v3_0) {
            int v0_10 = com.crashlytics.android.core.SessionProtobufHelper.getThreadSize(p10[v1_3], ((StackTraceElement[]) p11.get(v1_3)), 0, 0);
            v2_1 += (v0_10 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(1) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_10)));
            v1_3++;
        }
        int v0_3 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionExceptionSize(p7, 1, p12);
        int v0_5 = ((v0_3 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(2) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_3))) + v2_1);
        int v1_7 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionSignalSize();
        int v0_6 = (v0_5 + (v1_7 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(3) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_7))));
        int v1_10 = com.crashlytics.android.core.SessionProtobufHelper.getBinaryImageSize(p13, p14);
        return (v0_6 + (v1_10 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(3) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_10))));
    }

    private static int getEventAppSize(Throwable p5, Thread p6, StackTraceElement[] p7, Thread[] p8, java.util.List p9, int p10, com.crashlytics.android.core.ByteString p11, com.crashlytics.android.core.ByteString p12, java.util.Map p13, android.app.ActivityManager$RunningAppProcessInfo p14, int p15)
    {
        int v1_0;
        int v1_2 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionSize(p5, p6, p7, p8, p9, p10, p11, p12);
        int v0_1 = (0 + (v1_2 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(1) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_2))));
        if (p13 == null) {
            v1_0 = v0_1;
        } else {
            int v3_0 = p13.entrySet().iterator();
            int v2_0 = v0_1;
            while (v3_0.hasNext()) {
                int v0_9 = ((java.util.Map$Entry) v3_0.next());
                int v0_12 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppCustomAttributeSize(((String) v0_9.getKey()), ((String) v0_9.getValue()));
                v2_0 = ((v0_12 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(2) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_12))) + v2_0);
            }
            v1_0 = v2_0;
        }
        int v0_3;
        if (p14 == null) {
            v0_3 = v1_0;
        } else {
            int v0_5;
            if (p14.importance == 100) {
                v0_5 = 0;
            } else {
                v0_5 = 1;
            }
            v0_3 = (com.crashlytics.android.core.CodedOutputStream.computeBoolSize(3, v0_5) + v1_0);
        }
        return (v0_3 + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(4, p15));
    }

    private static int getEventDeviceSize(float p2, int p3, boolean p4, int p5, long p6, long p8)
    {
        return ((((((0 + com.crashlytics.android.core.CodedOutputStream.computeFloatSize(1, p2)) + com.crashlytics.android.core.CodedOutputStream.computeSInt32Size(2, p3)) + com.crashlytics.android.core.CodedOutputStream.computeBoolSize(3, p4)) + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(4, p5)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(5, p6)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(6, p8));
    }

    private static int getEventLogSize(com.crashlytics.android.core.ByteString p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, p1);
    }

    private static int getFrameSize(StackTraceElement p6, boolean p7)
    {
        int v0_3;
        if (!p6.isNativeMethod()) {
            v0_3 = (com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, 0) + 0);
        } else {
            v0_3 = (com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, ((long) Math.max(p6.getLineNumber(), 0))) + 0);
        }
        int v0_4 = (v0_3 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(new StringBuilder().append(p6.getClassName()).append(".").append(p6.getMethodName()).toString())));
        if (p6.getFileName() != null) {
            v0_4 += com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, com.crashlytics.android.core.ByteString.copyFromUtf8(p6.getFileName()));
        }
        if ((p6.isNativeMethod()) || (p6.getLineNumber() <= 0)) {
            int v3_14 = v0_4;
        } else {
            v3_14 = (v0_4 + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(4, ((long) p6.getLineNumber())));
        }
        int v0_7;
        if (!p7) {
            v0_7 = 0;
        } else {
            v0_7 = 2;
        }
        return (com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(5, v0_7) + v3_14);
    }

    private static int getSessionAppOrgSize(com.crashlytics.android.core.ByteString p2)
    {
        return (0 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, p2));
    }

    private static int getSessionAppSize(com.crashlytics.android.core.ByteString p4, com.crashlytics.android.core.ByteString p5, com.crashlytics.android.core.ByteString p6, com.crashlytics.android.core.ByteString p7, com.crashlytics.android.core.ByteString p8, int p9, com.crashlytics.android.core.ByteString p10)
    {
        int v0_1 = (((0 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, p4)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, p6)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, p7));
        int v1_2 = com.crashlytics.android.core.SessionProtobufHelper.getSessionAppOrgSize(p5);
        int v0_3 = ((v0_1 + (v1_2 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(5) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_2)))) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(6, p8));
        if (p10 != null) {
            v0_3 = ((v0_3 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(8, com.crashlytics.android.core.SessionProtobufHelper.UNITY_PLATFORM_BYTE_STRING)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(9, p10));
        }
        return (v0_3 + com.crashlytics.android.core.CodedOutputStream.computeEnumSize(10, p9));
    }

    private static int getSessionDeviceSize(int p6, com.crashlytics.android.core.ByteString p7, com.crashlytics.android.core.ByteString p8, int p9, long p10, long p12, boolean p14, java.util.Map p15, int p16, com.crashlytics.android.core.ByteString p17, com.crashlytics.android.core.ByteString p18)
    {
        int v1_2;
        int v2_20 = (com.crashlytics.android.core.CodedOutputStream.computeEnumSize(3, p6) + (0 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, p7)));
        if (p8 != null) {
            v1_2 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(4, p8);
        } else {
            v1_2 = 0;
        }
        int v3;
        int v1_7 = (((((v1_2 + v2_20) + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(5, p9)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(6, p10)) + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(7, p12)) + com.crashlytics.android.core.CodedOutputStream.computeBoolSize(10, p14));
        if (p15 == null) {
            v3 = v1_7;
        } else {
            java.util.Iterator v4 = p15.entrySet().iterator();
            v3 = v1_7;
            while (v4.hasNext()) {
                int v1_18 = ((java.util.Map$Entry) v4.next());
                int v1_21 = com.crashlytics.android.core.SessionProtobufHelper.getDeviceIdentifierSize(((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType) v1_18.getKey()), ((String) v1_18.getValue()));
                v3 = ((v1_21 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(11) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_21))) + v3);
            }
        }
        int v1_13;
        int v2_11 = (v3 + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(12, p16));
        if (p17 != null) {
            v1_13 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(13, p17);
        } else {
            v1_13 = 0;
        }
        int v1_15;
        int v2_13 = (v2_11 + v1_13);
        if (p18 != null) {
            v1_15 = com.crashlytics.android.core.CodedOutputStream.computeBytesSize(14, p18);
        } else {
            v1_15 = 0;
        }
        return (v1_15 + v2_13);
    }

    private static int getSessionEventSize(long p13, String p15, Throwable p16, Thread p17, StackTraceElement[] p18, Thread[] p19, java.util.List p20, int p21, java.util.Map p22, android.app.ActivityManager$RunningAppProcessInfo p23, int p24, com.crashlytics.android.core.ByteString p25, com.crashlytics.android.core.ByteString p26, float p27, int p28, boolean p29, long p30, long p32, com.crashlytics.android.core.ByteString p34)
    {
        int v11 = ((0 + com.crashlytics.android.core.CodedOutputStream.computeUInt64Size(1, p13)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, com.crashlytics.android.core.ByteString.copyFromUtf8(p15)));
        int v0_2 = com.crashlytics.android.core.SessionProtobufHelper.getEventAppSize(p16, p17, p18, p19, p20, p21, p25, p26, p22, p23, p24);
        int v8_1 = (v11 + (v0_2 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(3) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_2))));
        int v0_5 = com.crashlytics.android.core.SessionProtobufHelper.getEventDeviceSize(p27, p28, p29, p24, p30, p32);
        int v0_8 = ((v0_5 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(5) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_5))) + v8_1);
        if (p34 != null) {
            int v1_11 = com.crashlytics.android.core.SessionProtobufHelper.getEventLogSize(p34);
            v0_8 += (v1_11 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(6) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v1_11)));
        }
        return v0_8;
    }

    private static int getSessionOSSize(com.crashlytics.android.core.ByteString p3, com.crashlytics.android.core.ByteString p4, boolean p5)
    {
        return ((((0 + com.crashlytics.android.core.CodedOutputStream.computeEnumSize(1, 3)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, p3)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, p4)) + com.crashlytics.android.core.CodedOutputStream.computeBoolSize(4, p5));
    }

    private static int getThreadSize(Thread p6, StackTraceElement[] p7, int p8, boolean p9)
    {
        int v1_0 = (com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(2, p8) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p6.getName())));
        int v2 = p7.length;
        int v0_1 = 0;
        while (v0_1 < v2) {
            int v3_1 = com.crashlytics.android.core.SessionProtobufHelper.getFrameSize(p7[v0_1], p9);
            v1_0 += (v3_1 + (com.crashlytics.android.core.CodedOutputStream.computeTagSize(3) + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v3_1)));
            v0_1++;
        }
        return v1_0;
    }

    private static com.crashlytics.android.core.ByteString stringToByteString(String p1)
    {
        com.crashlytics.android.core.ByteString v0;
        if (p1 != null) {
            v0 = com.crashlytics.android.core.ByteString.copyFromUtf8(p1);
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static void writeBeginSession(com.crashlytics.android.core.CodedOutputStream p3, String p4, String p5, long p6)
    {
        p3.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p5));
        p3.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(p4));
        p3.writeUInt64(3, p6);
        return;
    }

    private static void writeFrame(com.crashlytics.android.core.CodedOutputStream p6, int p7, StackTraceElement p8, boolean p9)
    {
        int v0 = 4;
        p6.writeTag(p7, 2);
        p6.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getFrameSize(p8, p9));
        if (!p8.isNativeMethod()) {
            p6.writeUInt64(1, 0);
        } else {
            p6.writeUInt64(1, ((long) Math.max(p8.getLineNumber(), 0)));
        }
        p6.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(new StringBuilder().append(p8.getClassName()).append(".").append(p8.getMethodName()).toString()));
        if (p8.getFileName() != null) {
            p6.writeBytes(3, com.crashlytics.android.core.ByteString.copyFromUtf8(p8.getFileName()));
        }
        if ((!p8.isNativeMethod()) && (p8.getLineNumber() > 0)) {
            p6.writeUInt64(4, ((long) p8.getLineNumber()));
        }
        if (!p9) {
            v0 = 0;
        }
        p6.writeUInt32(5, v0);
        return;
    }

    public static void writeSessionApp(com.crashlytics.android.core.CodedOutputStream p8, String p9, String p10, String p11, String p12, String p13, int p14, String p15)
    {
        int v6;
        int v0_0 = com.crashlytics.android.core.ByteString.copyFromUtf8(p9);
        com.crashlytics.android.core.ByteString v1_0 = com.crashlytics.android.core.ByteString.copyFromUtf8(p10);
        int v2_1 = com.crashlytics.android.core.ByteString.copyFromUtf8(p11);
        com.crashlytics.android.core.ByteString v3 = com.crashlytics.android.core.ByteString.copyFromUtf8(p12);
        com.crashlytics.android.core.ByteString v4 = com.crashlytics.android.core.ByteString.copyFromUtf8(p13);
        if (p15 == null) {
            v6 = 0;
        } else {
            v6 = com.crashlytics.android.core.ByteString.copyFromUtf8(p15);
        }
        p8.writeTag(7, 2);
        p8.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getSessionAppSize(v0_0, v1_0, v2_1, v3, v4, p14, v6));
        p8.writeBytes(1, v0_0);
        p8.writeBytes(2, v2_1);
        p8.writeBytes(3, v3);
        p8.writeTag(5, 2);
        p8.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getSessionAppOrgSize(v1_0));
        p8.writeBytes(1, v1_0);
        p8.writeBytes(6, v4);
        if (v6 != 0) {
            p8.writeBytes(8, com.crashlytics.android.core.SessionProtobufHelper.UNITY_PLATFORM_BYTE_STRING);
            p8.writeBytes(9, v6);
        }
        p8.writeEnum(10, p14);
        return;
    }

    public static void writeSessionDevice(com.crashlytics.android.core.CodedOutputStream p15, String p16, int p17, String p18, int p19, long p20, long p22, boolean p24, java.util.Map p25, int p26, String p27, String p28)
    {
        int v3_0 = com.crashlytics.android.core.ByteString.copyFromUtf8(p16);
        int v4_0 = com.crashlytics.android.core.SessionProtobufHelper.stringToByteString(p18);
        com.crashlytics.android.core.ByteString v14 = com.crashlytics.android.core.SessionProtobufHelper.stringToByteString(p28);
        com.crashlytics.android.core.ByteString v13 = com.crashlytics.android.core.SessionProtobufHelper.stringToByteString(p27);
        p15.writeTag(9, 2);
        p15.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getSessionDeviceSize(p17, v3_0, v4_0, p19, p20, p22, p24, p25, p26, v13, v14));
        p15.writeBytes(1, v3_0);
        p15.writeEnum(3, p17);
        p15.writeBytes(4, v4_0);
        p15.writeUInt32(5, p19);
        p15.writeUInt64(6, p20);
        p15.writeUInt64(7, p22);
        p15.writeBool(10, p24);
        java.util.Iterator v5_1 = p25.entrySet().iterator();
        while (v5_1.hasNext()) {
            int v2_15 = ((java.util.Map$Entry) v5_1.next());
            p15.writeTag(11, 2);
            p15.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getDeviceIdentifierSize(((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType) v2_15.getKey()), ((String) v2_15.getValue())));
            p15.writeEnum(1, ((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType) v2_15.getKey()).protobufIndex);
            p15.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(((String) v2_15.getValue())));
        }
        p15.writeUInt32(12, p26);
        if (v13 != null) {
            p15.writeBytes(13, v13);
        }
        if (v14 != null) {
            p15.writeBytes(14, v14);
        }
        return;
    }

    public static void writeSessionEvent(com.crashlytics.android.core.CodedOutputStream p28, long p29, String p31, Throwable p32, Thread p33, StackTraceElement[] p34, Thread[] p35, java.util.List p36, java.util.Map p37, com.crashlytics.android.core.LogFileManager p38, android.app.ActivityManager$RunningAppProcessInfo p39, int p40, String p41, String p42, float p43, int p44, boolean p45, long p46, long p48)
    {
        com.crashlytics.android.core.ByteString v18;
        com.crashlytics.android.core.ByteString v17 = com.crashlytics.android.core.ByteString.copyFromUtf8(p41);
        if (p42 != null) {
            v18 = com.crashlytics.android.core.ByteString.copyFromUtf8(p42.replace("-", ""));
        } else {
            v18 = 0;
        }
        com.crashlytics.android.core.ByteString v26 = p38.getByteStringForLog();
        if (v26 == null) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "No log data to include with this event.");
        }
        p38.clearLog();
        p28.writeTag(10, 2);
        p28.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getSessionEventSize(p29, p31, p32, p33, p34, p35, p36, 8, p37, p39, p40, v17, v18, p43, p44, p45, p46, p48, v26));
        p28.writeUInt64(1, p29);
        p28.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(p31));
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventApp(p28, p32, p33, p34, p35, p36, 8, v17, v18, p37, p39, p40);
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventDevice(p28, p43, p44, p45, p40, p46, p48);
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventLog(p28, v26);
        return;
    }

    private static void writeSessionEventApp(com.crashlytics.android.core.CodedOutputStream p3, Throwable p4, Thread p5, StackTraceElement[] p6, Thread[] p7, java.util.List p8, int p9, com.crashlytics.android.core.ByteString p10, com.crashlytics.android.core.ByteString p11, java.util.Map p12, android.app.ActivityManager$RunningAppProcessInfo p13, int p14)
    {
        p3.writeTag(3, 2);
        p3.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventAppSize(p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14));
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventAppExecution(p3, p4, p5, p6, p7, p8, p9, p10, p11);
        if ((p12 != null) && (!p12.isEmpty())) {
            com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventAppCustomAttributes(p3, p12);
        }
        if (p13 != null) {
            int v0_2;
            if (p13.importance == 100) {
                v0_2 = 0;
            } else {
                v0_2 = 1;
            }
            p3.writeBool(3, v0_2);
        }
        p3.writeUInt32(4, p14);
        return;
    }

    private static void writeSessionEventAppCustomAttributes(com.crashlytics.android.core.CodedOutputStream p5, java.util.Map p6)
    {
        java.util.Iterator v3 = p6.entrySet().iterator();
        while (v3.hasNext()) {
            com.crashlytics.android.core.ByteString v0_1 = ((java.util.Map$Entry) v3.next());
            p5.writeTag(2, 2);
            p5.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventAppCustomAttributeSize(((String) v0_1.getKey()), ((String) v0_1.getValue())));
            p5.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(((String) v0_1.getKey())));
            com.crashlytics.android.core.ByteString v0_4 = ((String) v0_1.getValue());
            if (v0_4 == null) {
                v0_4 = "";
            }
            p5.writeBytes(2, com.crashlytics.android.core.ByteString.copyFromUtf8(v0_4));
        }
        return;
    }

    private static void writeSessionEventAppExecution(com.crashlytics.android.core.CodedOutputStream p6, Throwable p7, Thread p8, StackTraceElement[] p9, Thread[] p10, java.util.List p11, int p12, com.crashlytics.android.core.ByteString p13, com.crashlytics.android.core.ByteString p14)
    {
        p6.writeTag(1, 2);
        p6.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionSize(p7, p8, p9, p10, p11, p12, p13, p14));
        com.crashlytics.android.core.SessionProtobufHelper.writeThread(p6, p8, p9, 4, 1);
        long v2_3 = p10.length;
        int v1_1 = 0;
        while (v1_1 < v2_3) {
            com.crashlytics.android.core.SessionProtobufHelper.writeThread(p6, p10[v1_1], ((StackTraceElement[]) p11.get(v1_1)), 0, 0);
            v1_1++;
        }
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventAppExecutionException(p6, p7, 1, p12, 2);
        p6.writeTag(3, 2);
        p6.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionSignalSize());
        p6.writeBytes(1, com.crashlytics.android.core.SessionProtobufHelper.SIGNAL_DEFAULT_BYTE_STRING);
        p6.writeBytes(2, com.crashlytics.android.core.SessionProtobufHelper.SIGNAL_DEFAULT_BYTE_STRING);
        p6.writeUInt64(3, 0);
        p6.writeTag(4, 2);
        p6.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getBinaryImageSize(p13, p14));
        p6.writeUInt64(1, 0);
        p6.writeUInt64(2, 0);
        p6.writeBytes(3, p13);
        if (p14 != null) {
            p6.writeBytes(4, p14);
        }
        return;
    }

    private static void writeSessionEventAppExecutionException(com.crashlytics.android.core.CodedOutputStream p7, Throwable p8, int p9, int p10, int p11)
    {
        int v0_0 = 0;
        p7.writeTag(p11, 2);
        p7.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventAppExecutionExceptionSize(p8, 1, p10));
        p7.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p8.getClass().getName()));
        int v1_2 = p8.getLocalizedMessage();
        if (v1_2 != 0) {
            p7.writeBytes(3, com.crashlytics.android.core.ByteString.copyFromUtf8(v1_2));
        }
        int v2_1 = p8.getStackTrace();
        int v3 = v2_1.length;
        int v1_5 = 0;
        while (v1_5 < v3) {
            com.crashlytics.android.core.SessionProtobufHelper.writeFrame(p7, 4, v2_1[v1_5], 1);
            v1_5++;
        }
        int v1_6 = p8.getCause();
        if (v1_6 != 0) {
            if (p9 < p10) {
                com.crashlytics.android.core.SessionProtobufHelper.writeSessionEventAppExecutionException(p7, v1_6, (p9 + 1), p10, 6);
                return;
            }
            while (v1_6 != 0) {
                v1_6 = v1_6.getCause();
                v0_0++;
            }
            p7.writeUInt32(7, v0_0);
        }
        return;
    }

    private static void writeSessionEventDevice(com.crashlytics.android.core.CodedOutputStream p3, float p4, int p5, boolean p6, int p7, long p8, long p10)
    {
        p3.writeTag(5, 2);
        p3.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventDeviceSize(p4, p5, p6, p7, p8, p10));
        p3.writeFloat(1, p4);
        p3.writeSInt32(2, p5);
        p3.writeBool(3, p6);
        p3.writeUInt32(4, p7);
        p3.writeUInt64(5, p8);
        p3.writeUInt64(6, p10);
        return;
    }

    private static void writeSessionEventLog(com.crashlytics.android.core.CodedOutputStream p2, com.crashlytics.android.core.ByteString p3)
    {
        if (p3 != null) {
            p2.writeTag(6, 2);
            p2.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getEventLogSize(p3));
            p2.writeBytes(1, p3);
        }
        return;
    }

    public static void writeSessionOS(com.crashlytics.android.core.CodedOutputStream p5, boolean p6)
    {
        int v0_2 = com.crashlytics.android.core.ByteString.copyFromUtf8(android.os.Build$VERSION.RELEASE);
        com.crashlytics.android.core.ByteString v1_1 = com.crashlytics.android.core.ByteString.copyFromUtf8(android.os.Build$VERSION.CODENAME);
        p5.writeTag(8, 2);
        p5.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getSessionOSSize(v0_2, v1_1, p6));
        p5.writeEnum(1, 3);
        p5.writeBytes(2, v0_2);
        p5.writeBytes(3, v1_1);
        p5.writeBool(4, p6);
        return;
    }

    public static void writeSessionUser(com.crashlytics.android.core.CodedOutputStream p8, String p9, String p10, String p11)
    {
        if (p9 == null) {
            p9 = "";
        }
        com.crashlytics.android.core.ByteString v1 = com.crashlytics.android.core.ByteString.copyFromUtf8(p9);
        com.crashlytics.android.core.ByteString v2 = com.crashlytics.android.core.SessionProtobufHelper.stringToByteString(p10);
        com.crashlytics.android.core.ByteString v3 = com.crashlytics.android.core.SessionProtobufHelper.stringToByteString(p11);
        int v0_1 = (0 + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(1, v1));
        if (p10 != null) {
            v0_1 += com.crashlytics.android.core.CodedOutputStream.computeBytesSize(2, v2);
        }
        if (p11 != null) {
            v0_1 += com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, v3);
        }
        p8.writeTag(6, 2);
        p8.writeRawVarint32(v0_1);
        p8.writeBytes(1, v1);
        if (p10 != null) {
            p8.writeBytes(2, v2);
        }
        if (p11 != null) {
            p8.writeBytes(3, v3);
        }
        return;
    }

    private static void writeThread(com.crashlytics.android.core.CodedOutputStream p4, Thread p5, StackTraceElement[] p6, int p7, boolean p8)
    {
        p4.writeTag(1, 2);
        p4.writeRawVarint32(com.crashlytics.android.core.SessionProtobufHelper.getThreadSize(p5, p6, p7, p8));
        p4.writeBytes(1, com.crashlytics.android.core.ByteString.copyFromUtf8(p5.getName()));
        p4.writeUInt32(2, p7);
        int v1_1 = p6.length;
        int v0_0 = 0;
        while (v0_0 < v1_1) {
            com.crashlytics.android.core.SessionProtobufHelper.writeFrame(p4, 3, p6[v0_0], p8);
            v0_0++;
        }
        return;
    }
}
