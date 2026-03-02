package com.crashlytics.android.answers;
 class AnswersEventsHandler$5 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.AnswersEventsHandler this$0;

    AnswersEventsHandler$5(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            this.this$0.strategy.rollFileOver();
        } catch (Exception v0_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to flush events", v0_2);
        }
        return;
    }
}
