package io.fabric.sdk.android.services.common;
 class QueueFile$Element {
    static final int HEADER_LENGTH = 4;
    static final io.fabric.sdk.android.services.common.QueueFile$Element NULL;
    final int length;
    final int position;

    static QueueFile$Element()
    {
        io.fabric.sdk.android.services.common.QueueFile$Element.NULL = new io.fabric.sdk.android.services.common.QueueFile$Element(0, 0);
        return;
    }

    QueueFile$Element(int p1, int p2)
    {
        this.position = p1;
        this.length = p2;
        return;
    }

    public String toString()
    {
        return new StringBuilder().append(this.getClass().getSimpleName()).append("[").append("position = ").append(this.position).append(", length = ").append(this.length).append("]").toString();
    }
}
