package io.fabric.sdk.android.services.concurrency;
public final enum class Priority extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.concurrency.Priority[] $VALUES;
    public static final enum io.fabric.sdk.android.services.concurrency.Priority HIGH;
    public static final enum io.fabric.sdk.android.services.concurrency.Priority IMMEDIATE;
    public static final enum io.fabric.sdk.android.services.concurrency.Priority LOW;
    public static final enum io.fabric.sdk.android.services.concurrency.Priority NORMAL;

    static Priority()
    {
        io.fabric.sdk.android.services.concurrency.Priority.LOW = new io.fabric.sdk.android.services.concurrency.Priority("LOW", 0);
        io.fabric.sdk.android.services.concurrency.Priority.NORMAL = new io.fabric.sdk.android.services.concurrency.Priority("NORMAL", 1);
        io.fabric.sdk.android.services.concurrency.Priority.HIGH = new io.fabric.sdk.android.services.concurrency.Priority("HIGH", 2);
        io.fabric.sdk.android.services.concurrency.Priority.IMMEDIATE = new io.fabric.sdk.android.services.concurrency.Priority("IMMEDIATE", 3);
        io.fabric.sdk.android.services.concurrency.Priority[] v0_6 = new io.fabric.sdk.android.services.concurrency.Priority[4];
        v0_6[0] = io.fabric.sdk.android.services.concurrency.Priority.LOW;
        v0_6[1] = io.fabric.sdk.android.services.concurrency.Priority.NORMAL;
        v0_6[2] = io.fabric.sdk.android.services.concurrency.Priority.HIGH;
        v0_6[3] = io.fabric.sdk.android.services.concurrency.Priority.IMMEDIATE;
        io.fabric.sdk.android.services.concurrency.Priority.$VALUES = v0_6;
        return;
    }

    private Priority(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    static int compareTo(io.fabric.sdk.android.services.concurrency.PriorityProvider p2, Object p3)
    {
        int v0_2;
        if (!(p3 instanceof io.fabric.sdk.android.services.concurrency.PriorityProvider)) {
            v0_2 = io.fabric.sdk.android.services.concurrency.Priority.NORMAL;
        } else {
            v0_2 = ((io.fabric.sdk.android.services.concurrency.PriorityProvider) p3).getPriority();
        }
        return (v0_2.ordinal() - p2.getPriority().ordinal());
    }

    public static io.fabric.sdk.android.services.concurrency.Priority valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.concurrency.Priority) Enum.valueOf(io.fabric.sdk.android.services.concurrency.Priority, p1));
    }

    public static io.fabric.sdk.android.services.concurrency.Priority[] values()
    {
        return ((io.fabric.sdk.android.services.concurrency.Priority[]) io.fabric.sdk.android.services.concurrency.Priority.$VALUES.clone());
    }
}
