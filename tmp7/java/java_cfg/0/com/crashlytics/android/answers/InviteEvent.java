package com.crashlytics.android.answers;
public class InviteEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String METHOD_ATTRIBUTE = "method";
    static final String TYPE = "invite";

    public InviteEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "invite";
    }

    public com.crashlytics.android.answers.InviteEvent putMethod(String p3)
    {
        this.predefinedAttributes.put("method", p3);
        return this;
    }
}
