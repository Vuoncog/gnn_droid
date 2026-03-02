package com.crashlytics.android.answers;
 class AnswersEventsHandler$6 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.AnswersEventsHandler this$0;
    final synthetic com.crashlytics.android.answers.SessionEvent$Builder val$eventBuilder;
    final synthetic boolean val$flush;

    AnswersEventsHandler$6(com.crashlytics.android.answers.AnswersEventsHandler p1, com.crashlytics.android.answers.SessionEvent$Builder p2, boolean p3)
    {
        this.this$0 = p1;
        this.val$eventBuilder = p2;
        this.val$flush = p3;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.processEvent(this.val$eventBuilder);
        } catch (com.crashlytics.android.answers.SessionAnalyticsManagerStrategy v0_5) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to process event", v0_5);
            return;
        }
        if (!this.val$flush) {
            return;
        } else {
            this.this$0.strategy.rollFileOver();
            return;
        }
    }
}
