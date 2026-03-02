package org.apache.commons.io.output;
public class TaggedOutputStream extends org.apache.commons.io.output.ProxyOutputStream {
    private final java.io.Serializable tag;

    public TaggedOutputStream(java.io.OutputStream p2)
    {
        super(p2);
        super.tag = java.util.UUID.randomUUID();
        return;
    }

    protected void handleIOException(java.io.IOException p3)
    {
        throw new org.apache.commons.io.TaggedIOException(p3, this.tag);
    }

    public boolean isCauseOf(Exception p2)
    {
        return org.apache.commons.io.TaggedIOException.isTaggedWith(p2, this.tag);
    }

    public void throwIfCauseOf(Exception p2)
    {
        org.apache.commons.io.TaggedIOException.throwCauseIfTaggedWith(p2, this.tag);
        return;
    }
}
