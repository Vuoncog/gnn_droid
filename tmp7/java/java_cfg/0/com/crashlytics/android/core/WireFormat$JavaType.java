package com.crashlytics.android.core;
final enum class WireFormat$JavaType extends java.lang.Enum {
    private static final synthetic com.crashlytics.android.core.WireFormat$JavaType[] $VALUES;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType BOOLEAN;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType BYTE_STRING;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType DOUBLE;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType ENUM;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType FLOAT;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType INT;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType LONG;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType MESSAGE;
    public static final enum com.crashlytics.android.core.WireFormat$JavaType STRING;
    private final Object defaultDefault;

    static WireFormat$JavaType()
    {
        com.crashlytics.android.core.WireFormat$JavaType.INT = new com.crashlytics.android.core.WireFormat$JavaType("INT", 0, Integer.valueOf(0));
        com.crashlytics.android.core.WireFormat$JavaType.LONG = new com.crashlytics.android.core.WireFormat$JavaType("LONG", 1, Long.valueOf(0));
        com.crashlytics.android.core.WireFormat$JavaType.FLOAT = new com.crashlytics.android.core.WireFormat$JavaType("FLOAT", 2, Float.valueOf(0));
        com.crashlytics.android.core.WireFormat$JavaType.DOUBLE = new com.crashlytics.android.core.WireFormat$JavaType("DOUBLE", 3, Double.valueOf(0));
        com.crashlytics.android.core.WireFormat$JavaType.BOOLEAN = new com.crashlytics.android.core.WireFormat$JavaType("BOOLEAN", 4, Boolean.valueOf(0));
        com.crashlytics.android.core.WireFormat$JavaType.STRING = new com.crashlytics.android.core.WireFormat$JavaType("STRING", 5, "");
        com.crashlytics.android.core.WireFormat$JavaType.BYTE_STRING = new com.crashlytics.android.core.WireFormat$JavaType("BYTE_STRING", 6, com.crashlytics.android.core.ByteString.EMPTY);
        com.crashlytics.android.core.WireFormat$JavaType.ENUM = new com.crashlytics.android.core.WireFormat$JavaType("ENUM", 7, 0);
        com.crashlytics.android.core.WireFormat$JavaType.MESSAGE = new com.crashlytics.android.core.WireFormat$JavaType("MESSAGE", 8, 0);
        com.crashlytics.android.core.WireFormat$JavaType[] v0_18 = new com.crashlytics.android.core.WireFormat$JavaType[9];
        v0_18[0] = com.crashlytics.android.core.WireFormat$JavaType.INT;
        v0_18[1] = com.crashlytics.android.core.WireFormat$JavaType.LONG;
        v0_18[2] = com.crashlytics.android.core.WireFormat$JavaType.FLOAT;
        v0_18[3] = com.crashlytics.android.core.WireFormat$JavaType.DOUBLE;
        v0_18[4] = com.crashlytics.android.core.WireFormat$JavaType.BOOLEAN;
        v0_18[5] = com.crashlytics.android.core.WireFormat$JavaType.STRING;
        v0_18[6] = com.crashlytics.android.core.WireFormat$JavaType.BYTE_STRING;
        v0_18[7] = com.crashlytics.android.core.WireFormat$JavaType.ENUM;
        v0_18[8] = com.crashlytics.android.core.WireFormat$JavaType.MESSAGE;
        com.crashlytics.android.core.WireFormat$JavaType.$VALUES = v0_18;
        return;
    }

    private WireFormat$JavaType(String p1, int p2, Object p3)
    {
        super(p1, p2);
        super.defaultDefault = p3;
        return;
    }

    public static com.crashlytics.android.core.WireFormat$JavaType valueOf(String p1)
    {
        return ((com.crashlytics.android.core.WireFormat$JavaType) Enum.valueOf(com.crashlytics.android.core.WireFormat$JavaType, p1));
    }

    public static com.crashlytics.android.core.WireFormat$JavaType[] values()
    {
        return ((com.crashlytics.android.core.WireFormat$JavaType[]) com.crashlytics.android.core.WireFormat$JavaType.$VALUES.clone());
    }

    Object getDefaultDefault()
    {
        return this.defaultDefault;
    }
}
