package io.fabric.sdk.android.services.common;
public final enum class IdManager$DeviceIdentifierType extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType[] $VALUES;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType ANDROID_ADVERTISING_ID;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType ANDROID_DEVICE_ID;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType ANDROID_ID;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType ANDROID_SERIAL;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType BLUETOOTH_MAC_ADDRESS;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType FONT_TOKEN;
    public static final enum io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType WIFI_MAC_ADDRESS;
    public final int protobufIndex;

    static IdManager$DeviceIdentifierType()
    {
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.WIFI_MAC_ADDRESS = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("WIFI_MAC_ADDRESS", 0, 1);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.BLUETOOTH_MAC_ADDRESS = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("BLUETOOTH_MAC_ADDRESS", 1, 2);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.FONT_TOKEN = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("FONT_TOKEN", 2, 53);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ID = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("ANDROID_ID", 3, 100);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_DEVICE_ID = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("ANDROID_DEVICE_ID", 4, 101);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_SERIAL = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("ANDROID_SERIAL", 5, 102);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ADVERTISING_ID = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType("ANDROID_ADVERTISING_ID", 6, 103);
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType[] v0_12 = new io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType[7];
        v0_12[0] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.WIFI_MAC_ADDRESS;
        v0_12[1] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.BLUETOOTH_MAC_ADDRESS;
        v0_12[2] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.FONT_TOKEN;
        v0_12[3] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ID;
        v0_12[4] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_DEVICE_ID;
        v0_12[5] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_SERIAL;
        v0_12[6] = io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.ANDROID_ADVERTISING_ID;
        io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.$VALUES = v0_12;
        return;
    }

    private IdManager$DeviceIdentifierType(String p1, int p2, int p3)
    {
        super(p1, p2);
        super.protobufIndex = p3;
        return;
    }

    public static io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType) Enum.valueOf(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType, p1));
    }

    public static io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType[] values()
    {
        return ((io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType[]) io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.$VALUES.clone());
    }
}
