package com.crashlytics.android.answers;
final class SessionEvent {
    static final String ACTIVITY_KEY = "activity";
    static final String EXCEPTION_NAME_KEY = "exceptionName";
    static final String SESSION_ID_KEY = "sessionId";
    public final java.util.Map customAttributes;
    public final String customType;
    public final java.util.Map details;
    public final java.util.Map predefinedAttributes;
    public final String predefinedType;
    public final com.crashlytics.android.answers.SessionEventMetadata sessionEventMetadata;
    private String stringRepresentation;
    public final long timestamp;
    public final com.crashlytics.android.answers.SessionEvent$Type type;

    private SessionEvent(com.crashlytics.android.answers.SessionEventMetadata p1, long p2, com.crashlytics.android.answers.SessionEvent$Type p4, java.util.Map p5, String p6, java.util.Map p7, String p8, java.util.Map p9)
    {
        this.sessionEventMetadata = p1;
        this.timestamp = p2;
        this.type = p4;
        this.details = p5;
        this.customType = p6;
        this.customAttributes = p7;
        this.predefinedType = p8;
        this.predefinedAttributes = p9;
        return;
    }

    synthetic SessionEvent(com.crashlytics.android.answers.SessionEventMetadata p1, long p2, com.crashlytics.android.answers.SessionEvent$Type p4, java.util.Map p5, String p6, java.util.Map p7, String p8, java.util.Map p9, com.crashlytics.android.answers.SessionEvent$1 p10)
    {
        this(p1, p2, p4, p5, p6, p7, p8, p9);
        return;
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder crashEventBuilder(String p3)
    {
        return new com.crashlytics.android.answers.SessionEvent$Builder(com.crashlytics.android.answers.SessionEvent$Type.CRASH).details(java.util.Collections.singletonMap("sessionId", p3));
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder crashEventBuilder(String p2, String p3)
    {
        return com.crashlytics.android.answers.SessionEvent.crashEventBuilder(p2).customAttributes(java.util.Collections.singletonMap("exceptionName", p3));
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder customEventBuilder(com.crashlytics.android.answers.CustomEvent p2)
    {
        return new com.crashlytics.android.answers.SessionEvent$Builder(com.crashlytics.android.answers.SessionEvent$Type.CUSTOM).customType(p2.getCustomType()).customAttributes(p2.getCustomAttributes());
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder installEventBuilder()
    {
        return new com.crashlytics.android.answers.SessionEvent$Builder(com.crashlytics.android.answers.SessionEvent$Type.INSTALL);
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder lifecycleEventBuilder(com.crashlytics.android.answers.SessionEvent$Type p2, android.app.Activity p3)
    {
        return new com.crashlytics.android.answers.SessionEvent$Builder(p2).details(java.util.Collections.singletonMap("activity", p3.getClass().getName()));
    }

    public static com.crashlytics.android.answers.SessionEvent$Builder predefinedEventBuilder(com.crashlytics.android.answers.PredefinedEvent p2)
    {
        return new com.crashlytics.android.answers.SessionEvent$Builder(com.crashlytics.android.answers.SessionEvent$Type.PREDEFINED).predefinedType(p2.getPredefinedType()).predefinedAttributes(p2.getPredefinedAttributes()).customAttributes(p2.getCustomAttributes());
    }

    public String toString()
    {
        if (this.stringRepresentation == null) {
            this.stringRepresentation = new StringBuilder().append("[").append(this.getClass().getSimpleName()).append(": ").append("timestamp=").append(this.timestamp).append(", type=").append(this.type).append(", details=").append(this.details).append(", customType=").append(this.customType).append(", customAttributes=").append(this.customAttributes).append(", predefinedType=").append(this.predefinedType).append(", predefinedAttributes=").append(this.predefinedAttributes).append(", metadata=[").append(this.sessionEventMetadata).append("]]").toString();
        }
        return this.stringRepresentation;
    }
}
