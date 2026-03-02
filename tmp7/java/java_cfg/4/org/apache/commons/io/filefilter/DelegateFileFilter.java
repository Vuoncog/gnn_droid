package org.apache.commons.io.filefilter;
public class DelegateFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final java.io.FileFilter fileFilter;
    private final java.io.FilenameFilter filenameFilter;

    public DelegateFileFilter(java.io.FileFilter p3)
    {
        if (p3 != null) {
            this.fileFilter = p3;
            this.filenameFilter = 0;
            return;
        } else {
            throw new IllegalArgumentException("The FileFilter must not be null");
        }
    }

    public DelegateFileFilter(java.io.FilenameFilter p3)
    {
        if (p3 != null) {
            this.filenameFilter = p3;
            this.fileFilter = 0;
            return;
        } else {
            throw new IllegalArgumentException("The FilenameFilter must not be null");
        }
    }

    public boolean accept(java.io.File p2)
    {
        boolean v0_1;
        if (this.fileFilter == null) {
            v0_1 = super.accept(p2);
        } else {
            v0_1 = this.fileFilter.accept(p2);
        }
        return v0_1;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        boolean v0_1;
        if (this.filenameFilter == null) {
            v0_1 = super.accept(p2, p3);
        } else {
            v0_1 = this.filenameFilter.accept(p2, p3);
        }
        return v0_1;
    }

    public String toString()
    {
        String v0_5;
        if (this.fileFilter == null) {
            v0_5 = this.filenameFilter.toString();
        } else {
            v0_5 = this.fileFilter.toString();
        }
        return new StringBuilder().append(super.toString()).append("(").append(v0_5).append(")").toString();
    }
}
