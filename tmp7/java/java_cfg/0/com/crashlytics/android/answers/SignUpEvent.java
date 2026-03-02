package com.crashlytics.android.answers;
public class SignUpEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String METHOD_ATTRIBUTE = "method";
    static final String SUCCESS_ATTRIBUTE = "success";
    static final String TYPE = "signUp";

    public SignUpEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "signUp";
    }

    public com.crashlytics.android.answers.SignUpEvent putMethod(String p3)
    {
        this.predefinedAttributes.put("method", p3);
        return this;
    }

    public com.crashlytics.android.answers.SignUpEvent putSuccess(boolean p4)
    {
        this.predefinedAttributes.put("success", Boolean.toString(p4));
        return this;
    }
}
