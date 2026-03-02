package io.fabric.sdk.android.services.events;
public class GZIPQueueFileEventStorage extends io.fabric.sdk.android.services.events.QueueFileEventStorage {

    public GZIPQueueFileEventStorage(android.content.Context p1, java.io.File p2, String p3, String p4)
    {
        super(p1, p2, p3, p4);
        return;
    }

    public java.io.OutputStream getMoveOutputStream(java.io.File p3)
    {
        return new java.util.zip.GZIPOutputStream(new java.io.FileOutputStream(p3));
    }
}
