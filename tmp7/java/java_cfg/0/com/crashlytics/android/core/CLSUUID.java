package com.crashlytics.android.core;
 class CLSUUID {
    private static String _clsId;
    private static final java.util.concurrent.atomic.AtomicLong _sequenceNumber;

    static CLSUUID()
    {
        com.crashlytics.android.core.CLSUUID._sequenceNumber = new java.util.concurrent.atomic.AtomicLong(0);
        return;
    }

    public CLSUUID(io.fabric.sdk.android.services.common.IdManager p11)
    {
        String v0_6 = new byte[10];
        this.populateTime(v0_6);
        this.populateSequenceNumber(v0_6);
        this.populatePID(v0_6);
        java.util.Locale v1_1 = io.fabric.sdk.android.services.common.CommonUtils.sha1(p11.getAppInstallIdentifier());
        String v0_0 = io.fabric.sdk.android.services.common.CommonUtils.hexify(v0_6);
        Object[] v4_1 = new Object[4];
        v4_1[0] = v0_0.substring(0, 12);
        v4_1[1] = v0_0.substring(12, 16);
        v4_1[2] = v0_0.subSequence(16, 20);
        v4_1[3] = v1_1.substring(0, 12);
        com.crashlytics.android.core.CLSUUID._clsId = String.format(java.util.Locale.US, "%s-%s-%s-%s", v4_1).toUpperCase(java.util.Locale.US);
        return;
    }

    private static byte[] convertLongToFourByteBuffer(long p2)
    {
        byte[] v0_2 = java.nio.ByteBuffer.allocate(4);
        v0_2.putInt(((int) p2));
        v0_2.order(java.nio.ByteOrder.BIG_ENDIAN);
        v0_2.position(0);
        return v0_2.array();
    }

    private static byte[] convertLongToTwoByteBuffer(long p2)
    {
        byte[] v0_2 = java.nio.ByteBuffer.allocate(2);
        v0_2.putShort(((short) ((int) p2)));
        v0_2.order(java.nio.ByteOrder.BIG_ENDIAN);
        v0_2.position(0);
        return v0_2.array();
    }

    private void populatePID(byte[] p4)
    {
        byte v0_5 = com.crashlytics.android.core.CLSUUID.convertLongToTwoByteBuffer(((long) Integer.valueOf(android.os.Process.myPid()).shortValue()));
        p4[8] = v0_5[0];
        p4[9] = v0_5[1];
        return;
    }

    private void populateSequenceNumber(byte[] p4)
    {
        byte v0_3 = com.crashlytics.android.core.CLSUUID.convertLongToTwoByteBuffer(com.crashlytics.android.core.CLSUUID._sequenceNumber.incrementAndGet());
        p4[6] = v0_3[0];
        p4[7] = v0_3[1];
        return;
    }

    private void populateTime(byte[] p11)
    {
        int v7 = 3;
        int v6 = 2;
        int v5 = 1;
        byte v0_5 = new java.util.Date().getTime();
        byte v0_0 = (v0_5 % 1000);
        byte v2_0 = com.crashlytics.android.core.CLSUUID.convertLongToFourByteBuffer((v0_5 / 1000));
        p11[0] = v2_0[0];
        p11[v5] = v2_0[v5];
        p11[v6] = v2_0[v6];
        p11[v7] = v2_0[v7];
        byte v0_1 = com.crashlytics.android.core.CLSUUID.convertLongToTwoByteBuffer(v0_0);
        p11[4] = v0_1[0];
        p11[5] = v0_1[1];
        return;
    }

    public String toString()
    {
        return com.crashlytics.android.core.CLSUUID._clsId;
    }
}
