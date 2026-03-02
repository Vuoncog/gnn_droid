package io.fabric.sdk.android.services.events;
 class EventsFilesManager$1 implements java.util.Comparator {
    final synthetic io.fabric.sdk.android.services.events.EventsFilesManager this$0;

    EventsFilesManager$1(io.fabric.sdk.android.services.events.EventsFilesManager p1)
    {
        this.this$0 = p1;
        return;
    }

    public int compare(io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp p5, io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp p6)
    {
        return ((int) (p5.timestamp - p6.timestamp));
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp) p2), ((io.fabric.sdk.android.services.events.EventsFilesManager$FileWithTimestamp) p3));
    }
}
