package com.crashlytics.android.answers;
public class ContentViewEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CONTENT_ID_ATTRIBUTE = "contentId";
    static final String CONTENT_NAME_ATTRIBUTE = "contentName";
    static final String CONTENT_TYPE_ATTRIBUTE = "contentType";
    static final String TYPE = "contentView";

    public ContentViewEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "contentView";
    }

    public com.crashlytics.android.answers.ContentViewEvent putContentId(String p3)
    {
        this.predefinedAttributes.put("contentId", p3);
        return this;
    }

    public com.crashlytics.android.answers.ContentViewEvent putContentName(String p3)
    {
        this.predefinedAttributes.put("contentName", p3);
        return this;
    }

    public com.crashlytics.android.answers.ContentViewEvent putContentType(String p3)
    {
        this.predefinedAttributes.put("contentType", p3);
        return this;
    }
}
