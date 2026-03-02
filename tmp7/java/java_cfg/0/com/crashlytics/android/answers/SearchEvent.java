package com.crashlytics.android.answers;
public class SearchEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String QUERY_ATTRIBUTE = "query";
    static final String TYPE = "search";

    public SearchEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "search";
    }

    public com.crashlytics.android.answers.SearchEvent putQuery(String p3)
    {
        this.predefinedAttributes.put("query", p3);
        return this;
    }
}
