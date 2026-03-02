package javax.annotation.meta;
public final enum class When extends java.lang.Enum {
    private static final synthetic javax.annotation.meta.When[] $VALUES;
    public static final enum javax.annotation.meta.When ALWAYS;
    public static final enum javax.annotation.meta.When MAYBE;
    public static final enum javax.annotation.meta.When NEVER;
    public static final enum javax.annotation.meta.When UNKNOWN;

    static When()
    {
        javax.annotation.meta.When.ALWAYS = new javax.annotation.meta.When("ALWAYS", 0);
        javax.annotation.meta.When.UNKNOWN = new javax.annotation.meta.When("UNKNOWN", 1);
        javax.annotation.meta.When.MAYBE = new javax.annotation.meta.When("MAYBE", 2);
        javax.annotation.meta.When.NEVER = new javax.annotation.meta.When("NEVER", 3);
        javax.annotation.meta.When[] v0_6 = new javax.annotation.meta.When[4];
        v0_6[0] = javax.annotation.meta.When.ALWAYS;
        v0_6[1] = javax.annotation.meta.When.UNKNOWN;
        v0_6[2] = javax.annotation.meta.When.MAYBE;
        v0_6[3] = javax.annotation.meta.When.NEVER;
        javax.annotation.meta.When.$VALUES = v0_6;
        return;
    }

    private When(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static javax.annotation.meta.When valueOf(String p1)
    {
        return ((javax.annotation.meta.When) Enum.valueOf(javax.annotation.meta.When, p1));
    }

    public static final javax.annotation.meta.When[] values()
    {
        return ((javax.annotation.meta.When[]) javax.annotation.meta.When.$VALUES.clone());
    }
}
