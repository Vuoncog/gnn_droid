package com.crashlytics.android.answers;
public abstract class PredefinedEvent extends com.crashlytics.android.answers.AnswersEvent {
    final com.crashlytics.android.answers.AnswersAttributes predefinedAttributes;

    public PredefinedEvent()
    {
        this.predefinedAttributes = new com.crashlytics.android.answers.AnswersAttributes(this.validator);
        return;
    }

    java.util.Map getPredefinedAttributes()
    {
        return this.predefinedAttributes.attributes;
    }

    abstract String getPredefinedType();

    public String toString()
    {
        return new StringBuilder().append("{type:\"").append(this.getPredefinedType()).append(34).append(", predefinedAttributes:").append(this.predefinedAttributes).append(", customAttributes:").append(this.customAttributes).append("}").toString();
    }
}
