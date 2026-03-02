package com.crashlytics.android.answers;
public class LevelEndEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String LEVEL_NAME_ATTRIBUTE = "levelName";
    static final String SCORE_ATTRIBUTE = "score";
    static final String SUCCESS_ATTRIBUTE = "success";
    static final String TYPE = "levelEnd";

    public LevelEndEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "levelEnd";
    }

    public com.crashlytics.android.answers.LevelEndEvent putLevelName(String p3)
    {
        this.predefinedAttributes.put("levelName", p3);
        return this;
    }

    public com.crashlytics.android.answers.LevelEndEvent putScore(Number p3)
    {
        this.predefinedAttributes.put("score", p3);
        return this;
    }

    public com.crashlytics.android.answers.LevelEndEvent putSuccess(boolean p4)
    {
        String v0;
        if (!p4) {
            v0 = "false";
        } else {
            v0 = "true";
        }
        this.predefinedAttributes.put("success", v0);
        return this;
    }
}
