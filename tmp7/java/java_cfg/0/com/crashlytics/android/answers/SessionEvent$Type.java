package com.crashlytics.android.answers;
final enum class SessionEvent$Type extends java.lang.Enum {
    private static final synthetic com.crashlytics.android.answers.SessionEvent$Type[] $VALUES;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type CRASH;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type CUSTOM;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type INSTALL;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type PAUSE;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type PREDEFINED;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type RESUME;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type START;
    public static final enum com.crashlytics.android.answers.SessionEvent$Type STOP;

    static SessionEvent$Type()
    {
        com.crashlytics.android.answers.SessionEvent$Type.START = new com.crashlytics.android.answers.SessionEvent$Type("START", 0);
        com.crashlytics.android.answers.SessionEvent$Type.RESUME = new com.crashlytics.android.answers.SessionEvent$Type("RESUME", 1);
        com.crashlytics.android.answers.SessionEvent$Type.PAUSE = new com.crashlytics.android.answers.SessionEvent$Type("PAUSE", 2);
        com.crashlytics.android.answers.SessionEvent$Type.STOP = new com.crashlytics.android.answers.SessionEvent$Type("STOP", 3);
        com.crashlytics.android.answers.SessionEvent$Type.CRASH = new com.crashlytics.android.answers.SessionEvent$Type("CRASH", 4);
        com.crashlytics.android.answers.SessionEvent$Type.INSTALL = new com.crashlytics.android.answers.SessionEvent$Type("INSTALL", 5);
        com.crashlytics.android.answers.SessionEvent$Type.CUSTOM = new com.crashlytics.android.answers.SessionEvent$Type("CUSTOM", 6);
        com.crashlytics.android.answers.SessionEvent$Type.PREDEFINED = new com.crashlytics.android.answers.SessionEvent$Type("PREDEFINED", 7);
        com.crashlytics.android.answers.SessionEvent$Type[] v0_14 = new com.crashlytics.android.answers.SessionEvent$Type[8];
        v0_14[0] = com.crashlytics.android.answers.SessionEvent$Type.START;
        v0_14[1] = com.crashlytics.android.answers.SessionEvent$Type.RESUME;
        v0_14[2] = com.crashlytics.android.answers.SessionEvent$Type.PAUSE;
        v0_14[3] = com.crashlytics.android.answers.SessionEvent$Type.STOP;
        v0_14[4] = com.crashlytics.android.answers.SessionEvent$Type.CRASH;
        v0_14[5] = com.crashlytics.android.answers.SessionEvent$Type.INSTALL;
        v0_14[6] = com.crashlytics.android.answers.SessionEvent$Type.CUSTOM;
        v0_14[7] = com.crashlytics.android.answers.SessionEvent$Type.PREDEFINED;
        com.crashlytics.android.answers.SessionEvent$Type.$VALUES = v0_14;
        return;
    }

    private SessionEvent$Type(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static com.crashlytics.android.answers.SessionEvent$Type valueOf(String p1)
    {
        return ((com.crashlytics.android.answers.SessionEvent$Type) Enum.valueOf(com.crashlytics.android.answers.SessionEvent$Type, p1));
    }

    public static com.crashlytics.android.answers.SessionEvent$Type[] values()
    {
        return ((com.crashlytics.android.answers.SessionEvent$Type[]) com.crashlytics.android.answers.SessionEvent$Type.$VALUES.clone());
    }
}
