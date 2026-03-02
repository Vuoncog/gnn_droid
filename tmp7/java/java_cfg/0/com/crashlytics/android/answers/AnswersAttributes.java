package com.crashlytics.android.answers;
 class AnswersAttributes {
    final java.util.Map attributes;
    final com.crashlytics.android.answers.AnswersEventValidator validator;

    public AnswersAttributes(com.crashlytics.android.answers.AnswersEventValidator p2)
    {
        this.attributes = new java.util.concurrent.ConcurrentHashMap();
        this.validator = p2;
        return;
    }

    void put(String p3, Number p4)
    {
        if ((!this.validator.isNull(p3, "key")) && (!this.validator.isNull(p4, "value"))) {
            this.putAttribute(this.validator.limitStringLength(p3), p4);
        }
        return;
    }

    void put(String p3, String p4)
    {
        if ((!this.validator.isNull(p3, "key")) && (!this.validator.isNull(p4, "value"))) {
            this.putAttribute(this.validator.limitStringLength(p3), this.validator.limitStringLength(p4));
        }
        return;
    }

    void putAttribute(String p3, Object p4)
    {
        if (!this.validator.isFullMap(this.attributes, p3)) {
            this.attributes.put(p3, p4);
        }
        return;
    }

    public String toString()
    {
        return new org.json.JSONObject(this.attributes).toString();
    }
}
