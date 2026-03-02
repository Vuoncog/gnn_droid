package io.fabric.sdk.android.services.network;
public final enum class HttpMethod extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.network.HttpMethod[] $VALUES;
    public static final enum io.fabric.sdk.android.services.network.HttpMethod DELETE;
    public static final enum io.fabric.sdk.android.services.network.HttpMethod GET;
    public static final enum io.fabric.sdk.android.services.network.HttpMethod POST;
    public static final enum io.fabric.sdk.android.services.network.HttpMethod PUT;

    static HttpMethod()
    {
        io.fabric.sdk.android.services.network.HttpMethod.GET = new io.fabric.sdk.android.services.network.HttpMethod("GET", 0);
        io.fabric.sdk.android.services.network.HttpMethod.POST = new io.fabric.sdk.android.services.network.HttpMethod("POST", 1);
        io.fabric.sdk.android.services.network.HttpMethod.PUT = new io.fabric.sdk.android.services.network.HttpMethod("PUT", 2);
        io.fabric.sdk.android.services.network.HttpMethod.DELETE = new io.fabric.sdk.android.services.network.HttpMethod("DELETE", 3);
        io.fabric.sdk.android.services.network.HttpMethod[] v0_6 = new io.fabric.sdk.android.services.network.HttpMethod[4];
        v0_6[0] = io.fabric.sdk.android.services.network.HttpMethod.GET;
        v0_6[1] = io.fabric.sdk.android.services.network.HttpMethod.POST;
        v0_6[2] = io.fabric.sdk.android.services.network.HttpMethod.PUT;
        v0_6[3] = io.fabric.sdk.android.services.network.HttpMethod.DELETE;
        io.fabric.sdk.android.services.network.HttpMethod.$VALUES = v0_6;
        return;
    }

    private HttpMethod(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static io.fabric.sdk.android.services.network.HttpMethod valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.network.HttpMethod) Enum.valueOf(io.fabric.sdk.android.services.network.HttpMethod, p1));
    }

    public static io.fabric.sdk.android.services.network.HttpMethod[] values()
    {
        return ((io.fabric.sdk.android.services.network.HttpMethod[]) io.fabric.sdk.android.services.network.HttpMethod.$VALUES.clone());
    }
}
