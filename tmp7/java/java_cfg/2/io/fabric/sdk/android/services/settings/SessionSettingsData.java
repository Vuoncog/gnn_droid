package io.fabric.sdk.android.services.settings;
public class SessionSettingsData {
    public final int identifierMask;
    public final int logBufferSize;
    public final int maxChainedExceptionDepth;
    public final int maxCustomExceptionEvents;
    public final int maxCustomKeyValuePairs;
    public final boolean sendSessionWithoutCrash;

    public SessionSettingsData(int p1, int p2, int p3, int p4, int p5, boolean p6)
    {
        this.logBufferSize = p1;
        this.maxChainedExceptionDepth = p2;
        this.maxCustomExceptionEvents = p3;
        this.maxCustomKeyValuePairs = p4;
        this.identifierMask = p5;
        this.sendSessionWithoutCrash = p6;
        return;
    }
}
