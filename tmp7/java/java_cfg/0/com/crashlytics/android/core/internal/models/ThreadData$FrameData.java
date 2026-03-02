package com.crashlytics.android.core.internal.models;
public final class ThreadData$FrameData {
    public final long address;
    public final String file;
    public final int importance;
    public final long offset;
    public final String symbol;

    public ThreadData$FrameData(long p2, int p4)
    {
        this(p2, "", p4);
        return;
    }

    public ThreadData$FrameData(long p10, String p12, int p13)
    {
        this(p10, p12, "", 0, p13);
        return;
    }

    public ThreadData$FrameData(long p2, String p4, String p5, long p6, int p8)
    {
        this.address = p2;
        this.symbol = p4;
        this.file = p5;
        this.offset = p6;
        this.importance = p8;
        return;
    }
}
