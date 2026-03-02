package com.crashlytics.android.answers;
public class LoginEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String METHOD_ATTRIBUTE = "method";
    static final String SUCCESS_ATTRIBUTE = "success";
    static final String TYPE = "login";

    public LoginEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "login";
    }

    public com.crashlytics.android.answers.LoginEvent putMethod(String p3)
    {
        this.predefinedAttributes.put("method", p3);
        return this;
    }

    public com.crashlytics.android.answers.LoginEvent putSuccess(boolean p4)
    {
        this.predefinedAttributes.put("success", Boolean.toString(p4));
        return this;
    }
}
