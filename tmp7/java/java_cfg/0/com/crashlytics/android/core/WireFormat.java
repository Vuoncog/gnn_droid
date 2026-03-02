package com.crashlytics.android.core;
final class WireFormat {
    static final int MESSAGE_SET_ITEM = 1;
    static final int MESSAGE_SET_ITEM_END_TAG = 0;
    static final int MESSAGE_SET_ITEM_TAG = 0;
    static final int MESSAGE_SET_MESSAGE = 3;
    static final int MESSAGE_SET_MESSAGE_TAG = 0;
    static final int MESSAGE_SET_TYPE_ID = 2;
    static final int MESSAGE_SET_TYPE_ID_TAG = 0;
    static final int TAG_TYPE_BITS = 3;
    static final int TAG_TYPE_MASK = 7;
    public static final int WIRETYPE_END_GROUP = 4;
    public static final int WIRETYPE_FIXED32 = 5;
    public static final int WIRETYPE_FIXED64 = 1;
    public static final int WIRETYPE_LENGTH_DELIMITED = 2;
    public static final int WIRETYPE_START_GROUP = 3;
    public static final int WIRETYPE_VARINT;

    static WireFormat()
    {
        com.crashlytics.android.core.WireFormat.MESSAGE_SET_ITEM_TAG = com.crashlytics.android.core.WireFormat.makeTag(1, 3);
        com.crashlytics.android.core.WireFormat.MESSAGE_SET_ITEM_END_TAG = com.crashlytics.android.core.WireFormat.makeTag(1, 4);
        com.crashlytics.android.core.WireFormat.MESSAGE_SET_TYPE_ID_TAG = com.crashlytics.android.core.WireFormat.makeTag(2, 0);
        com.crashlytics.android.core.WireFormat.MESSAGE_SET_MESSAGE_TAG = com.crashlytics.android.core.WireFormat.makeTag(3, 2);
        return;
    }

    private WireFormat()
    {
        return;
    }

    public static int getTagFieldNumber(int p1)
    {
        return (p1 >> 3);
    }

    static int getTagWireType(int p1)
    {
        return (p1 & 7);
    }

    static int makeTag(int p1, int p2)
    {
        return ((p1 << 3) | p2);
    }
}
