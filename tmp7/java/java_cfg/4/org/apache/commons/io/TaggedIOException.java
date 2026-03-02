package org.apache.commons.io;
public class TaggedIOException extends org.apache.commons.io.IOExceptionWithCause {
    private static final long serialVersionUID = 11452620592566701453;
    private final java.io.Serializable tag;

    public TaggedIOException(java.io.IOException p2, java.io.Serializable p3)
    {
        super(p2.getMessage(), p2);
        super.tag = p3;
        return;
    }

    public static boolean isTaggedWith(Throwable p1, Object p2)
    {
        if ((p2 == null) || ((!(p1 instanceof org.apache.commons.io.TaggedIOException)) || (!p2.equals(((org.apache.commons.io.TaggedIOException) p1).tag)))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public static void throwCauseIfTaggedWith(Throwable p1, Object p2)
    {
        if (!org.apache.commons.io.TaggedIOException.isTaggedWith(p1, p2)) {
            return;
        } else {
            throw ((org.apache.commons.io.TaggedIOException) p1).getCause();
        }
    }

    public java.io.IOException getCause()
    {
        return ((java.io.IOException) super.getCause());
    }

    public bridge synthetic Throwable getCause()
    {
        return this.getCause();
    }

    public java.io.Serializable getTag()
    {
        return this.tag;
    }
}
