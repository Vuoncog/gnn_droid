package com.crashlytics.android.answers;
 class BackgroundManager$1 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.BackgroundManager this$0;

    BackgroundManager$1(com.crashlytics.android.answers.BackgroundManager p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        this.this$0.backgroundFutureRef.set(0);
        com.crashlytics.android.answers.BackgroundManager.access$000(this.this$0);
        return;
    }
}
