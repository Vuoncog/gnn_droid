package com.crashlytics.android.core.internal.models;
public class BinaryImageData {
    public final long baseAddress;
    public final String id;
    public final String path;
    public final long size;

    public BinaryImageData(long p2, long p4, String p6, String p7)
    {
        this.baseAddress = p2;
        this.size = p4;
        this.path = p6;
        this.id = p7;
        return;
    }
}
