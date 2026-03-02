package com.crashlytics.android.answers;
 class SessionEvent$Builder {
    java.util.Map customAttributes;
    String customType;
    java.util.Map details;
    java.util.Map predefinedAttributes;
    String predefinedType;
    final long timestamp;
    final com.crashlytics.android.answers.SessionEvent$Type type;

    public SessionEvent$Builder(com.crashlytics.android.answers.SessionEvent$Type p4)
    {
        this.type = p4;
        this.timestamp = System.currentTimeMillis();
        this.details = 0;
        this.customType = 0;
        this.customAttributes = 0;
        this.predefinedType = 0;
        this.predefinedAttributes = 0;
        return;
    }

    public com.crashlytics.android.answers.SessionEvent build(com.crashlytics.android.answers.SessionEventMetadata p12)
    {
        return new com.crashlytics.android.answers.SessionEvent(p12, this.timestamp, this.type, this.details, this.customType, this.customAttributes, this.predefinedType, this.predefinedAttributes, 0);
    }

    public com.crashlytics.android.answers.SessionEvent$Builder customAttributes(java.util.Map p1)
    {
        this.customAttributes = p1;
        return this;
    }

    public com.crashlytics.android.answers.SessionEvent$Builder customType(String p1)
    {
        this.customType = p1;
        return this;
    }

    public com.crashlytics.android.answers.SessionEvent$Builder details(java.util.Map p1)
    {
        this.details = p1;
        return this;
    }

    public com.crashlytics.android.answers.SessionEvent$Builder predefinedAttributes(java.util.Map p1)
    {
        this.predefinedAttributes = p1;
        return this;
    }

    public com.crashlytics.android.answers.SessionEvent$Builder predefinedType(String p1)
    {
        this.predefinedType = p1;
        return this;
    }
}
