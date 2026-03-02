package io.fabric.sdk.android.services.common;
final enum class CommonUtils$Architecture extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.common.CommonUtils$Architecture[] $VALUES;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture ARM64;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture ARMV6;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture ARMV7;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture ARMV7S;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture ARM_UNKNOWN;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture PPC;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture PPC64;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture UNKNOWN;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture X86_32;
    public static final enum io.fabric.sdk.android.services.common.CommonUtils$Architecture X86_64;
    private static final java.util.Map matcher;

    static CommonUtils$Architecture()
    {
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.X86_32 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("X86_32", 0);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.X86_64 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("X86_64", 1);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARM_UNKNOWN = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("ARM_UNKNOWN", 2);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.PPC = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("PPC", 3);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.PPC64 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("PPC64", 4);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV6 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("ARMV6", 5);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV7 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("ARMV7", 6);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.UNKNOWN = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("UNKNOWN", 7);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV7S = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("ARMV7S", 8);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARM64 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture("ARM64", 9);
        java.util.Map v0_19 = new io.fabric.sdk.android.services.common.CommonUtils$Architecture[10];
        v0_19[0] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.X86_32;
        v0_19[1] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.X86_64;
        v0_19[2] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARM_UNKNOWN;
        v0_19[3] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.PPC;
        v0_19[4] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.PPC64;
        v0_19[5] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV6;
        v0_19[6] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV7;
        v0_19[7] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.UNKNOWN;
        v0_19[8] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV7S;
        v0_19[9] = io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARM64;
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.$VALUES = v0_19;
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher = new java.util.HashMap(4);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher.put("armeabi-v7a", io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV7);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher.put("armeabi", io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARMV6);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher.put("arm64-v8a", io.fabric.sdk.android.services.common.CommonUtils$Architecture.ARM64);
        io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher.put("x86", io.fabric.sdk.android.services.common.CommonUtils$Architecture.X86_32);
        return;
    }

    private CommonUtils$Architecture(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    static io.fabric.sdk.android.services.common.CommonUtils$Architecture getValue()
    {
        io.fabric.sdk.android.services.common.CommonUtils$Architecture v0_1;
        io.fabric.sdk.android.services.common.CommonUtils$Architecture v0_0 = android.os.Build.CPU_ABI;
        if (!android.text.TextUtils.isEmpty(v0_0)) {
            v0_1 = ((io.fabric.sdk.android.services.common.CommonUtils$Architecture) io.fabric.sdk.android.services.common.CommonUtils$Architecture.matcher.get(v0_0.toLowerCase(java.util.Locale.US)));
            if (v0_1 == null) {
                v0_1 = io.fabric.sdk.android.services.common.CommonUtils$Architecture.UNKNOWN;
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Architecture#getValue()::Build.CPU_ABI returned null or empty");
            v0_1 = io.fabric.sdk.android.services.common.CommonUtils$Architecture.UNKNOWN;
        }
        return v0_1;
    }

    public static io.fabric.sdk.android.services.common.CommonUtils$Architecture valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.common.CommonUtils$Architecture) Enum.valueOf(io.fabric.sdk.android.services.common.CommonUtils$Architecture, p1));
    }

    public static io.fabric.sdk.android.services.common.CommonUtils$Architecture[] values()
    {
        return ((io.fabric.sdk.android.services.common.CommonUtils$Architecture[]) io.fabric.sdk.android.services.common.CommonUtils$Architecture.$VALUES.clone());
    }
}
