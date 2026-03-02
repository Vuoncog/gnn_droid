package com.crashlytics.android.answers;
public class RatingEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CONTENT_ID_ATTRIBUTE = "contentId";
    static final String CONTENT_NAME_ATTRIBUTE = "contentName";
    static final String CONTENT_TYPE_ATTRIBUTE = "contentType";
    static final String RATING_ATTRIBUTE = "rating";
    static final String TYPE = "rating";

    public RatingEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "rating";
    }

    public com.crashlytics.android.answers.RatingEvent putContentId(String p3)
    {
        this.predefinedAttributes.put("contentId", p3);
        return this;
    }

    public com.crashlytics.android.answers.RatingEvent putContentName(String p3)
    {
        this.predefinedAttributes.put("contentName", p3);
        return this;
    }

    public com.crashlytics.android.answers.RatingEvent putContentType(String p3)
    {
        this.predefinedAttributes.put("contentType", p3);
        return this;
    }

    public com.crashlytics.android.answers.RatingEvent putRating(int p4)
    {
        this.predefinedAttributes.put("rating", Integer.valueOf(p4));
        return this;
    }
}
