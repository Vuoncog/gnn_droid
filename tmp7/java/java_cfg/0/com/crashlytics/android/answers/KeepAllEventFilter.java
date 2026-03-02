package com.crashlytics.android.answers;
 class KeepAllEventFilter implements com.crashlytics.android.answers.EventFilter {

    KeepAllEventFilter()
    {
        return;
    }

    public boolean skipEvent(com.crashlytics.android.answers.SessionEvent p2)
    {
        return 0;
    }
}
