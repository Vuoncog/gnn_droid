package com.crashlytics.android.answers;
 class AnswersEventsHandler$2 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.AnswersEventsHandler this$0;

    AnswersEventsHandler$2(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            Exception v0_1 = this.this$0.strategy;
            this.this$0.strategy = new com.crashlytics.android.answers.DisabledSessionAnalyticsManagerStrategy();
            v0_1.deleteAllEvents();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to disable events", v0_2);
        }
        return;
    }
}
