package com.crashlytics.android.answers;
public abstract class AnswersEvent {
    public static final int MAX_NUM_ATTRIBUTES = 20;
    public static final int MAX_STRING_LENGTH = 100;
    final com.crashlytics.android.answers.AnswersAttributes customAttributes;
    final com.crashlytics.android.answers.AnswersEventValidator validator;

    public AnswersEvent()
    {
        this.validator = new com.crashlytics.android.answers.AnswersEventValidator(20, 100, io.fabric.sdk.android.Fabric.isDebuggable());
        this.customAttributes = new com.crashlytics.android.answers.AnswersAttributes(this.validator);
        return;
    }

    java.util.Map getCustomAttributes()
    {
        return this.customAttributes.attributes;
    }

    public com.crashlytics.android.answers.AnswersEvent putCustomAttribute(String p2, Number p3)
    {
        this.customAttributes.put(p2, p3);
        return this;
    }

    public com.crashlytics.android.answers.AnswersEvent putCustomAttribute(String p2, String p3)
    {
        this.customAttributes.put(p2, p3);
        return this;
    }
}
