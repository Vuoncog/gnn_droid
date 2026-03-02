package org.apache.commons.io.monitor;
public class FileEntry implements java.io.Serializable {
    static final org.apache.commons.io.monitor.FileEntry[] EMPTY_ENTRIES;
    private org.apache.commons.io.monitor.FileEntry[] children;
    private boolean directory;
    private boolean exists;
    private final java.io.File file;
    private long lastModified;
    private long length;
    private String name;
    private final org.apache.commons.io.monitor.FileEntry parent;

    static FileEntry()
    {
        org.apache.commons.io.monitor.FileEntry[] v0_1 = new org.apache.commons.io.monitor.FileEntry[0];
        org.apache.commons.io.monitor.FileEntry.EMPTY_ENTRIES = v0_1;
        return;
    }

    public FileEntry(java.io.File p2)
    {
        this(((org.apache.commons.io.monitor.FileEntry) 0), p2);
        return;
    }

    public FileEntry(org.apache.commons.io.monitor.FileEntry p3, java.io.File p4)
    {
        if (p4 != null) {
            this.file = p4;
            this.parent = p3;
            this.name = p4.getName();
            return;
        } else {
            throw new IllegalArgumentException("File is missing");
        }
    }

    public org.apache.commons.io.monitor.FileEntry[] getChildren()
    {
        org.apache.commons.io.monitor.FileEntry[] v0_1;
        if (this.children == null) {
            v0_1 = org.apache.commons.io.monitor.FileEntry.EMPTY_ENTRIES;
        } else {
            v0_1 = this.children;
        }
        return v0_1;
    }

    public java.io.File getFile()
    {
        return this.file;
    }

    public long getLastModified()
    {
        return this.lastModified;
    }

    public long getLength()
    {
        return this.length;
    }

    public int getLevel()
    {
        int v0_3;
        if (this.parent != null) {
            v0_3 = (this.parent.getLevel() + 1);
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public String getName()
    {
        return this.name;
    }

    public org.apache.commons.io.monitor.FileEntry getParent()
    {
        return this.parent;
    }

    public boolean isDirectory()
    {
        return this.directory;
    }

    public boolean isExists()
    {
        return this.exists;
    }

    public org.apache.commons.io.monitor.FileEntry newChildInstance(java.io.File p2)
    {
        return new org.apache.commons.io.monitor.FileEntry(this, p2);
    }

    public boolean refresh(java.io.File p13)
    {
        long v0_2;
        long v4 = 0;
        int v1 = 0;
        boolean v6 = this.exists;
        long v8 = this.lastModified;
        boolean v7 = this.directory;
        long v10 = this.length;
        this.name = p13.getName();
        this.exists = p13.exists();
        if (!this.exists) {
            v0_2 = 0;
        } else {
            v0_2 = p13.isDirectory();
        }
        long v2_0;
        this.directory = v0_2;
        if (!this.exists) {
            v2_0 = 0;
        } else {
            v2_0 = p13.lastModified();
        }
        this.lastModified = v2_0;
        if ((this.exists) && (!this.directory)) {
            v4 = p13.length();
        }
        this.length = v4;
        if ((this.exists != v6) || ((this.lastModified != v8) || ((this.directory != v7) || (this.length != v10)))) {
            v1 = 1;
        }
        return v1;
    }

    public void setChildren(org.apache.commons.io.monitor.FileEntry[] p1)
    {
        this.children = p1;
        return;
    }

    public void setDirectory(boolean p1)
    {
        this.directory = p1;
        return;
    }

    public void setExists(boolean p1)
    {
        this.exists = p1;
        return;
    }

    public void setLastModified(long p2)
    {
        this.lastModified = p2;
        return;
    }

    public void setLength(long p2)
    {
        this.length = p2;
        return;
    }

    public void setName(String p1)
    {
        this.name = p1;
        return;
    }
}
