package com.crashlytics.android.core;
enum class WireFormat$FieldType extends java.lang.Enum {
    private static final synthetic com.crashlytics.android.core.WireFormat$FieldType[] $VALUES;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType BOOL;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType BYTES;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType DOUBLE;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType ENUM;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType FIXED32;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType FIXED64;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType FLOAT;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType GROUP;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType INT32;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType INT64;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType MESSAGE;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType SFIXED32;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType SFIXED64;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType SINT32;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType SINT64;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType STRING;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType UINT32;
    public static final enum com.crashlytics.android.core.WireFormat$FieldType UINT64;
    private final com.crashlytics.android.core.WireFormat$JavaType javaType;
    private final int wireType;

    static WireFormat$FieldType()
    {
        com.crashlytics.android.core.WireFormat$FieldType.DOUBLE = new com.crashlytics.android.core.WireFormat$FieldType("DOUBLE", 0, com.crashlytics.android.core.WireFormat$JavaType.DOUBLE, 1);
        com.crashlytics.android.core.WireFormat$FieldType.FLOAT = new com.crashlytics.android.core.WireFormat$FieldType("FLOAT", 1, com.crashlytics.android.core.WireFormat$JavaType.FLOAT, 5);
        com.crashlytics.android.core.WireFormat$FieldType.INT64 = new com.crashlytics.android.core.WireFormat$FieldType("INT64", 2, com.crashlytics.android.core.WireFormat$JavaType.LONG, 0);
        com.crashlytics.android.core.WireFormat$FieldType.UINT64 = new com.crashlytics.android.core.WireFormat$FieldType("UINT64", 3, com.crashlytics.android.core.WireFormat$JavaType.LONG, 0);
        com.crashlytics.android.core.WireFormat$FieldType.INT32 = new com.crashlytics.android.core.WireFormat$FieldType("INT32", 4, com.crashlytics.android.core.WireFormat$JavaType.INT, 0);
        com.crashlytics.android.core.WireFormat$FieldType.FIXED64 = new com.crashlytics.android.core.WireFormat$FieldType("FIXED64", 5, com.crashlytics.android.core.WireFormat$JavaType.LONG, 1);
        com.crashlytics.android.core.WireFormat$FieldType.FIXED32 = new com.crashlytics.android.core.WireFormat$FieldType("FIXED32", 6, com.crashlytics.android.core.WireFormat$JavaType.INT, 5);
        com.crashlytics.android.core.WireFormat$FieldType.BOOL = new com.crashlytics.android.core.WireFormat$FieldType("BOOL", 7, com.crashlytics.android.core.WireFormat$JavaType.BOOLEAN, 0);
        com.crashlytics.android.core.WireFormat$FieldType.STRING = new com.crashlytics.android.core.WireFormat$FieldType$1("STRING", 8, com.crashlytics.android.core.WireFormat$JavaType.STRING, 2);
        com.crashlytics.android.core.WireFormat$FieldType.GROUP = new com.crashlytics.android.core.WireFormat$FieldType$2("GROUP", 9, com.crashlytics.android.core.WireFormat$JavaType.MESSAGE, 3);
        com.crashlytics.android.core.WireFormat$FieldType.MESSAGE = new com.crashlytics.android.core.WireFormat$FieldType$3("MESSAGE", 10, com.crashlytics.android.core.WireFormat$JavaType.MESSAGE, 2);
        com.crashlytics.android.core.WireFormat$FieldType.BYTES = new com.crashlytics.android.core.WireFormat$FieldType$4("BYTES", 11, com.crashlytics.android.core.WireFormat$JavaType.BYTE_STRING, 2);
        com.crashlytics.android.core.WireFormat$FieldType.UINT32 = new com.crashlytics.android.core.WireFormat$FieldType("UINT32", 12, com.crashlytics.android.core.WireFormat$JavaType.INT, 0);
        com.crashlytics.android.core.WireFormat$FieldType.ENUM = new com.crashlytics.android.core.WireFormat$FieldType("ENUM", 13, com.crashlytics.android.core.WireFormat$JavaType.ENUM, 0);
        com.crashlytics.android.core.WireFormat$FieldType.SFIXED32 = new com.crashlytics.android.core.WireFormat$FieldType("SFIXED32", 14, com.crashlytics.android.core.WireFormat$JavaType.INT, 5);
        com.crashlytics.android.core.WireFormat$FieldType.SFIXED64 = new com.crashlytics.android.core.WireFormat$FieldType("SFIXED64", 15, com.crashlytics.android.core.WireFormat$JavaType.LONG, 1);
        com.crashlytics.android.core.WireFormat$FieldType.SINT32 = new com.crashlytics.android.core.WireFormat$FieldType("SINT32", 16, com.crashlytics.android.core.WireFormat$JavaType.INT, 0);
        com.crashlytics.android.core.WireFormat$FieldType.SINT64 = new com.crashlytics.android.core.WireFormat$FieldType("SINT64", 17, com.crashlytics.android.core.WireFormat$JavaType.LONG, 0);
        com.crashlytics.android.core.WireFormat$FieldType[] v0_5 = new com.crashlytics.android.core.WireFormat$FieldType[18];
        v0_5[0] = com.crashlytics.android.core.WireFormat$FieldType.DOUBLE;
        v0_5[1] = com.crashlytics.android.core.WireFormat$FieldType.FLOAT;
        v0_5[2] = com.crashlytics.android.core.WireFormat$FieldType.INT64;
        v0_5[3] = com.crashlytics.android.core.WireFormat$FieldType.UINT64;
        v0_5[4] = com.crashlytics.android.core.WireFormat$FieldType.INT32;
        v0_5[5] = com.crashlytics.android.core.WireFormat$FieldType.FIXED64;
        v0_5[6] = com.crashlytics.android.core.WireFormat$FieldType.FIXED32;
        v0_5[7] = com.crashlytics.android.core.WireFormat$FieldType.BOOL;
        v0_5[8] = com.crashlytics.android.core.WireFormat$FieldType.STRING;
        v0_5[9] = com.crashlytics.android.core.WireFormat$FieldType.GROUP;
        v0_5[10] = com.crashlytics.android.core.WireFormat$FieldType.MESSAGE;
        v0_5[11] = com.crashlytics.android.core.WireFormat$FieldType.BYTES;
        v0_5[12] = com.crashlytics.android.core.WireFormat$FieldType.UINT32;
        v0_5[13] = com.crashlytics.android.core.WireFormat$FieldType.ENUM;
        v0_5[14] = com.crashlytics.android.core.WireFormat$FieldType.SFIXED32;
        v0_5[15] = com.crashlytics.android.core.WireFormat$FieldType.SFIXED64;
        v0_5[16] = com.crashlytics.android.core.WireFormat$FieldType.SINT32;
        v0_5[17] = com.crashlytics.android.core.WireFormat$FieldType.SINT64;
        com.crashlytics.android.core.WireFormat$FieldType.$VALUES = v0_5;
        return;
    }

    private WireFormat$FieldType(String p1, int p2, com.crashlytics.android.core.WireFormat$JavaType p3, int p4)
    {
        super(p1, p2);
        super.javaType = p3;
        super.wireType = p4;
        return;
    }

    synthetic WireFormat$FieldType(String p1, int p2, com.crashlytics.android.core.WireFormat$JavaType p3, int p4, com.crashlytics.android.core.WireFormat$1 p5)
    {
        this(p1, p2, p3, p4);
        return;
    }

    public static com.crashlytics.android.core.WireFormat$FieldType valueOf(String p1)
    {
        return ((com.crashlytics.android.core.WireFormat$FieldType) Enum.valueOf(com.crashlytics.android.core.WireFormat$FieldType, p1));
    }

    public static com.crashlytics.android.core.WireFormat$FieldType[] values()
    {
        return ((com.crashlytics.android.core.WireFormat$FieldType[]) com.crashlytics.android.core.WireFormat$FieldType.$VALUES.clone());
    }

    public com.crashlytics.android.core.WireFormat$JavaType getJavaType()
    {
        return this.javaType;
    }

    public int getWireType()
    {
        return this.wireType;
    }

    public boolean isPackable()
    {
        return 1;
    }
}
