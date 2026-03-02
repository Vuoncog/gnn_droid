package com.crashlytics.android.answers;
public class CustomEvent extends com.crashlytics.android.answers.AnswersEvent {
    private final String eventName;

    public CustomEvent(String p3)
    {
        if (p3 != null) {
            this.eventName = this.validator.limitStringLength(p3);
            return;
        } else {
            throw new NullPointerException("eventName must not be null");
        }
    }

    String getCustomType()
    {
        return this.eventName;
    }

    public String toString()
    {
        return new StringBuilder().append("{eventName:\"").append(this.eventName).append(34).append(", customAttributes:").append(this.customAttributes).append("}").toString();
    }
}
