package org.apache.commons.io;
public class FileDeleteStrategy {
    public static final org.apache.commons.io.FileDeleteStrategy FORCE;
    public static final org.apache.commons.io.FileDeleteStrategy NORMAL;
    private final String name;

    static FileDeleteStrategy()
    {
        org.apache.commons.io.FileDeleteStrategy.NORMAL = new org.apache.commons.io.FileDeleteStrategy("Normal");
        org.apache.commons.io.FileDeleteStrategy.FORCE = new org.apache.commons.io.FileDeleteStrategy$ForceFileDeleteStrategy();
        return;
    }

    protected FileDeleteStrategy(String p1)
    {
        this.name = p1;
        return;
    }

    public void delete(java.io.File p4)
    {
        if ((!p4.exists()) || (this.doDelete(p4))) {
            return;
        } else {
            throw new java.io.IOException(new StringBuilder().append("Deletion failed: ").append(p4).toString());
        }
    }

    public boolean deleteQuietly(java.io.File p2)
    {
        if ((p2 != null) && (p2.exists())) {
            try {
                int v0_1 = this.doDelete(p2);
            } catch (int v0) {
                v0_1 = 0;
            }
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    protected boolean doDelete(java.io.File p2)
    {
        return p2.delete();
    }

    public String toString()
    {
        return new StringBuilder().append("FileDeleteStrategy[").append(this.name).append("]").toString();
    }
}
