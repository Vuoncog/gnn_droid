package com.crashlytics.android.core.internal.models;
public class ThreadData {
    public static final int IMPORTANCE_CRASHED_THREAD = 4;
    public final com.crashlytics.android.core.internal.models.ThreadData$FrameData[] frames;
    public final int importance;
    public final String name;

    public ThreadData(int p2, com.crashlytics.android.core.internal.models.ThreadData$FrameData[] p3)
    {
        this(0, p2, p3);
        return;
    }

    public ThreadData(String p1, int p2, com.crashlytics.android.core.internal.models.ThreadData$FrameData[] p3)
    {
        this.name = p1;
        this.importance = p2;
        this.frames = p3;
        return;
    }
}
