package com.crashlytics.android.core;
abstract class NativeCrashWriter$ProtobufMessage {
    private final com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] children;
    private final int tag;

    public varargs NativeCrashWriter$ProtobufMessage(int p1, com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] p2)
    {
        this.tag = p1;
        if (p2 == null) {
            p2 = com.crashlytics.android.core.NativeCrashWriter.access$000();
        }
        this.children = p2;
        return;
    }

    public int getPropertiesSize()
    {
        return 0;
    }

    public int getSize()
    {
        int v0_0 = this.getSizeNoTag();
        return ((v0_0 + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_0)) + com.crashlytics.android.core.CodedOutputStream.computeTagSize(this.tag));
    }

    public int getSizeNoTag()
    {
        int v1 = this.getPropertiesSize();
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v2 = this.children;
        int v3 = v2.length;
        int v0 = 0;
        while (v0 < v3) {
            v1 += v2[v0].getSize();
            v0++;
        }
        return v1;
    }

    public void write(com.crashlytics.android.core.CodedOutputStream p5)
    {
        p5.writeTag(this.tag, 2);
        p5.writeRawVarint32(this.getSizeNoTag());
        this.writeProperties(p5);
        com.crashlytics.android.core.NativeCrashWriter$ProtobufMessage[] v1_1 = this.children;
        int v2 = v1_1.length;
        int v0_1 = 0;
        while (v0_1 < v2) {
            v1_1[v0_1].write(p5);
            v0_1++;
        }
        return;
    }

    public void writeProperties(com.crashlytics.android.core.CodedOutputStream p1)
    {
        return;
    }
}
