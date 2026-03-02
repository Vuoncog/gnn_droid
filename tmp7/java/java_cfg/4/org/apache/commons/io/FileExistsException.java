package org.apache.commons.io;
public class FileExistsException extends java.io.IOException {
    private static final long serialVersionUID = 1;

    public FileExistsException()
    {
        return;
    }

    public FileExistsException(java.io.File p3)
    {
        super(new StringBuilder().append("File ").append(p3).append(" exists").toString());
        return;
    }

    public FileExistsException(String p1)
    {
        super(p1);
        return;
    }
}
