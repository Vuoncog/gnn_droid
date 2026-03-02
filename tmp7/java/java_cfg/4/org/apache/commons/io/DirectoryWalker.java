package org.apache.commons.io;
public abstract class DirectoryWalker {
    private final int depthLimit;
    private final java.io.FileFilter filter;

    protected DirectoryWalker()
    {
        this(0, -1);
        return;
    }

    protected DirectoryWalker(java.io.FileFilter p1, int p2)
    {
        this.filter = p1;
        this.depthLimit = p2;
        return;
    }

    protected DirectoryWalker(org.apache.commons.io.filefilter.IOFileFilter p5, org.apache.commons.io.filefilter.IOFileFilter p6, int p7)
    {
        if ((p5 != null) || (p6 != null)) {
            if (p5 == null) {
                p5 = org.apache.commons.io.filefilter.TrueFileFilter.TRUE;
            }
            if (p6 == null) {
                p6 = org.apache.commons.io.filefilter.TrueFileFilter.TRUE;
            }
            org.apache.commons.io.filefilter.IOFileFilter v0_3 = org.apache.commons.io.filefilter.FileFilterUtils.makeDirectoryOnly(p5);
            org.apache.commons.io.filefilter.IOFileFilter v1 = org.apache.commons.io.filefilter.FileFilterUtils.makeFileOnly(p6);
            org.apache.commons.io.filefilter.IOFileFilter[] v2_1 = new org.apache.commons.io.filefilter.IOFileFilter[2];
            v2_1[0] = v0_3;
            v2_1[1] = v1;
            this.filter = org.apache.commons.io.filefilter.FileFilterUtils.or(v2_1);
        } else {
            this.filter = 0;
        }
        this.depthLimit = p7;
        return;
    }

    private void walk(java.io.File p7, int p8, java.util.Collection p9)
    {
        this.checkIfCancelled(p7, p8, p9);
        if (this.handleDirectory(p7, p8, p9)) {
            this.handleDirectoryStart(p7, p8, p9);
            int v1 = (p8 + 1);
            if ((this.depthLimit < 0) || (v1 <= this.depthLimit)) {
                int v0_2;
                this.checkIfCancelled(p7, p8, p9);
                if (this.filter != null) {
                    v0_2 = p7.listFiles(this.filter);
                } else {
                    v0_2 = p7.listFiles();
                }
                java.io.File[] v2 = this.filterDirectoryContents(p7, p8, v0_2);
                if (v2 != null) {
                    int v3 = v2.length;
                    int v0_4 = 0;
                    while (v0_4 < v3) {
                        java.io.File v4 = v2[v0_4];
                        if (!v4.isDirectory()) {
                            this.checkIfCancelled(v4, v1, p9);
                            this.handleFile(v4, v1, p9);
                            this.checkIfCancelled(v4, v1, p9);
                        } else {
                            this.walk(v4, v1, p9);
                        }
                        v0_4++;
                    }
                } else {
                    this.handleRestricted(p7, v1, p9);
                }
            }
            this.handleDirectoryEnd(p7, p8, p9);
        }
        this.checkIfCancelled(p7, p8, p9);
        return;
    }

    protected final void checkIfCancelled(java.io.File p2, int p3, java.util.Collection p4)
    {
        if (!this.handleIsCancelled(p2, p3, p4)) {
            return;
        } else {
            throw new org.apache.commons.io.DirectoryWalker$CancelException(p2, p3);
        }
    }

    protected java.io.File[] filterDirectoryContents(java.io.File p1, int p2, java.io.File[] p3)
    {
        return p3;
    }

    protected void handleCancelled(java.io.File p1, java.util.Collection p2, org.apache.commons.io.DirectoryWalker$CancelException p3)
    {
        throw p3;
    }

    protected boolean handleDirectory(java.io.File p2, int p3, java.util.Collection p4)
    {
        return 1;
    }

    protected void handleDirectoryEnd(java.io.File p1, int p2, java.util.Collection p3)
    {
        return;
    }

    protected void handleDirectoryStart(java.io.File p1, int p2, java.util.Collection p3)
    {
        return;
    }

    protected void handleEnd(java.util.Collection p1)
    {
        return;
    }

    protected void handleFile(java.io.File p1, int p2, java.util.Collection p3)
    {
        return;
    }

    protected boolean handleIsCancelled(java.io.File p2, int p3, java.util.Collection p4)
    {
        return 0;
    }

    protected void handleRestricted(java.io.File p1, int p2, java.util.Collection p3)
    {
        return;
    }

    protected void handleStart(java.io.File p1, java.util.Collection p2)
    {
        return;
    }

    protected final void walk(java.io.File p3, java.util.Collection p4)
    {
        if (p3 != null) {
            try {
                this.handleStart(p3, p4);
                this.walk(p3, 0, p4);
                this.handleEnd(p4);
            } catch (org.apache.commons.io.DirectoryWalker$CancelException v0_2) {
                this.handleCancelled(p3, p4, v0_2);
            }
            return;
        } else {
            throw new NullPointerException("Start Directory is null");
        }
    }
}
