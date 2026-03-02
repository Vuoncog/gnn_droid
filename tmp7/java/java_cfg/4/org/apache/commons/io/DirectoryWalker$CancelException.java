package org.apache.commons.io;
public class DirectoryWalker$CancelException extends java.io.IOException {
    private static final long serialVersionUID = 1347339620135041008;
    private final int depth;
    private final java.io.File file;

    public DirectoryWalker$CancelException(java.io.File p2, int p3)
    {
        this("Operation Cancelled", p2, p3);
        return;
    }

    public DirectoryWalker$CancelException(String p1, java.io.File p2, int p3)
    {
        super(p1);
        super.file = p2;
        super.depth = p3;
        return;
    }

    public int getDepth()
    {
        return this.depth;
    }

    public java.io.File getFile()
    {
        return this.file;
    }
}
