package io.fabric.sdk.android.services.settings;
public class PromptSettingsData {
    public final String alwaysSendButtonTitle;
    public final String cancelButtonTitle;
    public final String message;
    public final String sendButtonTitle;
    public final boolean showAlwaysSendButton;
    public final boolean showCancelButton;
    public final String title;

    public PromptSettingsData(String p1, String p2, String p3, boolean p4, String p5, boolean p6, String p7)
    {
        this.title = p1;
        this.message = p2;
        this.sendButtonTitle = p3;
        this.showCancelButton = p4;
        this.cancelButtonTitle = p5;
        this.showAlwaysSendButton = p6;
        this.alwaysSendButtonTitle = p7;
        return;
    }
}
