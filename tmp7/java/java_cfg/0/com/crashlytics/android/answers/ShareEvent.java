package com.crashlytics.android.answers;
public class ShareEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CONTENT_ID_ATTRIBUTE = "contentId";
    static final String CONTENT_NAME_ATTRIBUTE = "contentName";
    static final String CONTENT_TYPE_ATTRIBUTE = "contentType";
    static final String METHOD_ATTRIBUTE = "method";
    static final String TYPE = "share";

    public ShareEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "share";
    }

    public com.crashlytics.android.answers.ShareEvent putContentId(String p3)
    {
        this.predefinedAttributes.put("contentId", p3);
        return this;
    }

    public com.crashlytics.android.answers.ShareEvent putContentName(String p3)
    {
        this.predefinedAttributes.put("contentName", p3);
        return this;
    }

    public com.crashlytics.android.answers.ShareEvent putContentType(String p3)
    {
        this.predefinedAttributes.put("contentType", p3);
        return this;
    }

    public com.crashlytics.android.answers.ShareEvent putMethod(String p3)
    {
        this.predefinedAttributes.put("method", p3);
        return this;
    }
}
