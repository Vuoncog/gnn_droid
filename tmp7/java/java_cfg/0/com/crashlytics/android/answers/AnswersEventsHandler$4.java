package com.crashlytics.android.answers;
 class AnswersEventsHandler$4 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.answers.AnswersEventsHandler this$0;

    AnswersEventsHandler$4(com.crashlytics.android.answers.AnswersEventsHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            com.crashlytics.android.answers.SessionEventMetadata v6 = com.crashlytics.android.answers.AnswersEventsHandler.access$000(this.this$0).getMetadata();
            com.crashlytics.android.answers.SessionAnalyticsFilesManager v4 = com.crashlytics.android.answers.AnswersEventsHandler.access$100(this.this$0).getAnalyticsFilesManager();
            v4.registerRollOverListener(this.this$0);
            this.this$0.strategy = new com.crashlytics.android.answers.EnabledSessionAnalyticsManagerStrategy(com.crashlytics.android.answers.AnswersEventsHandler.access$200(this.this$0), com.crashlytics.android.answers.AnswersEventsHandler.access$300(this.this$0), this.this$0.executor, v4, com.crashlytics.android.answers.AnswersEventsHandler.access$400(this.this$0), v6);
        } catch (Exception v0_5) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Failed to enable events", v0_5);
        }
        return;
    }
}
