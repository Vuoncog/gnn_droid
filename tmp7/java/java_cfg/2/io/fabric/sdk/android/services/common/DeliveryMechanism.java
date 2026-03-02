package io.fabric.sdk.android.services.common;
public final enum class DeliveryMechanism extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.common.DeliveryMechanism[] $VALUES = None;
    public static final enum io.fabric.sdk.android.services.common.DeliveryMechanism APP_STORE = None;
    public static final String BETA_APP_PACKAGE_NAME = "io.crash.air";
    public static final enum io.fabric.sdk.android.services.common.DeliveryMechanism DEVELOPER;
    public static final enum io.fabric.sdk.android.services.common.DeliveryMechanism TEST_DISTRIBUTION;
    public static final enum io.fabric.sdk.android.services.common.DeliveryMechanism USER_SIDELOAD;
    private final int id;

    static DeliveryMechanism()
    {
        io.fabric.sdk.android.services.common.DeliveryMechanism.DEVELOPER = new io.fabric.sdk.android.services.common.DeliveryMechanism("DEVELOPER", 0, 1);
        io.fabric.sdk.android.services.common.DeliveryMechanism.USER_SIDELOAD = new io.fabric.sdk.android.services.common.DeliveryMechanism("USER_SIDELOAD", 1, 2);
        io.fabric.sdk.android.services.common.DeliveryMechanism.TEST_DISTRIBUTION = new io.fabric.sdk.android.services.common.DeliveryMechanism("TEST_DISTRIBUTION", 2, 3);
        io.fabric.sdk.android.services.common.DeliveryMechanism.APP_STORE = new io.fabric.sdk.android.services.common.DeliveryMechanism("APP_STORE", 3, 4);
        io.fabric.sdk.android.services.common.DeliveryMechanism[] v0_5 = new io.fabric.sdk.android.services.common.DeliveryMechanism[4];
        v0_5[0] = io.fabric.sdk.android.services.common.DeliveryMechanism.DEVELOPER;
        v0_5[1] = io.fabric.sdk.android.services.common.DeliveryMechanism.USER_SIDELOAD;
        v0_5[2] = io.fabric.sdk.android.services.common.DeliveryMechanism.TEST_DISTRIBUTION;
        v0_5[3] = io.fabric.sdk.android.services.common.DeliveryMechanism.APP_STORE;
        io.fabric.sdk.android.services.common.DeliveryMechanism.$VALUES = v0_5;
        return;
    }

    private DeliveryMechanism(String p1, int p2, int p3)
    {
        super(p1, p2);
        super.id = p3;
        return;
    }

    public static io.fabric.sdk.android.services.common.DeliveryMechanism determineFrom(String p1)
    {
        io.fabric.sdk.android.services.common.DeliveryMechanism v0_2;
        if (!"io.crash.air".equals(p1)) {
            if (p1 == null) {
                v0_2 = io.fabric.sdk.android.services.common.DeliveryMechanism.DEVELOPER;
            } else {
                v0_2 = io.fabric.sdk.android.services.common.DeliveryMechanism.APP_STORE;
            }
        } else {
            v0_2 = io.fabric.sdk.android.services.common.DeliveryMechanism.TEST_DISTRIBUTION;
        }
        return v0_2;
    }

    public static io.fabric.sdk.android.services.common.DeliveryMechanism valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.common.DeliveryMechanism) Enum.valueOf(io.fabric.sdk.android.services.common.DeliveryMechanism, p1));
    }

    public static io.fabric.sdk.android.services.common.DeliveryMechanism[] values()
    {
        return ((io.fabric.sdk.android.services.common.DeliveryMechanism[]) io.fabric.sdk.android.services.common.DeliveryMechanism.$VALUES.clone());
    }

    public int getId()
    {
        return this.id;
    }

    public String toString()
    {
        return Integer.toString(this.id);
    }
}
