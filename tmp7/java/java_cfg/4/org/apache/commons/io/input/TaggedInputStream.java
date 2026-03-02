package org.apache.commons.io.input;
public class TaggedInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private final java.io.Serializable tag;

    public TaggedInputStream(java.io.InputStream p2)
    {
        super(p2);
        super.tag = java.util.UUID.randomUUID();
        return;
    }

    protected void handleIOException(java.io.IOException p3)
    {
        throw new org.apache.commons.io.TaggedIOException(p3, this.tag);
    }

    public boolean isCauseOf(Throwable p2)
    {
        return org.apache.commons.io.TaggedIOException.isTaggedWith(p2, this.tag);
    }

    public void throwIfCauseOf(Throwable p2)
    {
        org.apache.commons.io.TaggedIOException.throwCauseIfTaggedWith(p2, this.tag);
        return;
    }
}
