package com.crashlytics.android.answers;
 class AnswersFilesManagerProvider {
    static final String SESSION_ANALYTICS_FILE_NAME = "session_analytics.tap";
    static final String SESSION_ANALYTICS_TO_SEND_DIR = "session_analytics_to_send";
    final android.content.Context context;
    final io.fabric.sdk.android.services.persistence.FileStore fileStore;

    public AnswersFilesManagerProvider(android.content.Context p1, io.fabric.sdk.android.services.persistence.FileStore p2)
    {
        this.context = p1;
        this.fileStore = p2;
        return;
    }

    public com.crashlytics.android.answers.SessionAnalyticsFilesManager getAnalyticsFilesManager()
    {
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) {
            return new com.crashlytics.android.answers.SessionAnalyticsFilesManager(this.context, new com.crashlytics.android.answers.SessionEventTransform(), new io.fabric.sdk.android.services.common.SystemCurrentTimeProvider(), new io.fabric.sdk.android.services.events.GZIPQueueFileEventStorage(this.context, this.fileStore.getFilesDir(), "session_analytics.tap", "session_analytics_to_send"));
        } else {
            throw new IllegalStateException("AnswersFilesManagerProvider cannot be called on the main thread");
        }
    }
}
