package com.crashlytics.android.beta;
 class ImmediateCheckForUpdatesController extends com.crashlytics.android.beta.AbstractCheckForUpdatesController {

    public ImmediateCheckForUpdatesController()
    {
        super(1);
        return;
    }

    public boolean isActivityLifecycleTriggered()
    {
        return 0;
    }
}
