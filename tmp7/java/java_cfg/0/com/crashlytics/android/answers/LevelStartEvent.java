package com.crashlytics.android.answers;
public class LevelStartEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String LEVEL_NAME_ATTRIBUTE = "levelName";
    static final String TYPE = "levelStart";

    public LevelStartEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "levelStart";
    }

    public com.crashlytics.android.answers.LevelStartEvent putLevelName(String p3)
    {
        this.predefinedAttributes.put("levelName", p3);
        return this;
    }
}
