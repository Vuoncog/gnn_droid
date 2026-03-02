package com.crashlytics.android.core;
 class DialogStringResolver {
    private static final String PROMPT_MESSAGE_RES_NAME = "com.crashlytics.CrashSubmissionPromptMessage";
    private static final String PROMPT_TITLE_RES_NAME = "com.crashlytics.CrashSubmissionPromptTitle";
    private static final String SUBMISSION_ALWAYS_SEND_RES_NAME = "com.crashlytics.CrashSubmissionAlwaysSendTitle";
    private static final String SUBMISSION_CANCEL_RES_NAME = "com.crashlytics.CrashSubmissionCancelTitle";
    private static final String SUBMISSION_SEND_RES_NAME = "com.crashlytics.CrashSubmissionSendTitle";
    private final android.content.Context context;
    private final io.fabric.sdk.android.services.settings.PromptSettingsData promptData;

    public DialogStringResolver(android.content.Context p1, io.fabric.sdk.android.services.settings.PromptSettingsData p2)
    {
        this.context = p1;
        this.promptData = p2;
        return;
    }

    private boolean isNullOrEmpty(String p2)
    {
        if ((p2 != null) && (p2.length() != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    private String resourceOrFallbackValue(String p2, String p3)
    {
        return this.stringOrFallback(io.fabric.sdk.android.services.common.CommonUtils.getStringsFileValue(this.context, p2), p3);
    }

    private String stringOrFallback(String p2, String p3)
    {
        if (!this.isNullOrEmpty(p2)) {
            p3 = p2;
        }
        return p3;
    }

    public String getAlwaysSendButtonTitle()
    {
        return this.resourceOrFallbackValue("com.crashlytics.CrashSubmissionAlwaysSendTitle", this.promptData.alwaysSendButtonTitle);
    }

    public String getCancelButtonTitle()
    {
        return this.resourceOrFallbackValue("com.crashlytics.CrashSubmissionCancelTitle", this.promptData.cancelButtonTitle);
    }

    public String getMessage()
    {
        return this.resourceOrFallbackValue("com.crashlytics.CrashSubmissionPromptMessage", this.promptData.message);
    }

    public String getSendButtonTitle()
    {
        return this.resourceOrFallbackValue("com.crashlytics.CrashSubmissionSendTitle", this.promptData.sendButtonTitle);
    }

    public String getTitle()
    {
        return this.resourceOrFallbackValue("com.crashlytics.CrashSubmissionPromptTitle", this.promptData.title);
    }
}
