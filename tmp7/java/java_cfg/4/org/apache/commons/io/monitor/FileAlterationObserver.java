package org.apache.commons.io.monitor;
public class FileAlterationObserver implements java.io.Serializable {
    private final java.util.Comparator comparator;
    private final java.io.FileFilter fileFilter;
    private final java.util.List listeners;
    private final org.apache.commons.io.monitor.FileEntry rootEntry;

    public FileAlterationObserver(java.io.File p2)
    {
        this(p2, ((java.io.FileFilter) 0));
        return;
    }

    public FileAlterationObserver(java.io.File p2, java.io.FileFilter p3)
    {
        this(p2, p3, ((org.apache.commons.io.IOCase) 0));
        return;
    }

    public FileAlterationObserver(java.io.File p2, java.io.FileFilter p3, org.apache.commons.io.IOCase p4)
    {
        this(new org.apache.commons.io.monitor.FileEntry(p2), p3, p4);
        return;
    }

    public FileAlterationObserver(String p2)
    {
        this(new java.io.File(p2));
        return;
    }

    public FileAlterationObserver(String p2, java.io.FileFilter p3)
    {
        this(new java.io.File(p2), p3);
        return;
    }

    public FileAlterationObserver(String p2, java.io.FileFilter p3, org.apache.commons.io.IOCase p4)
    {
        this(new java.io.File(p2), p3, p4);
        return;
    }

    protected FileAlterationObserver(org.apache.commons.io.monitor.FileEntry p3, java.io.FileFilter p4, org.apache.commons.io.IOCase p5)
    {
        this.listeners = new java.util.concurrent.CopyOnWriteArrayList();
        if (p3 != null) {
            if (p3.getFile() != null) {
                this.rootEntry = p3;
                this.fileFilter = p4;
                if ((p5 != null) && (!p5.equals(org.apache.commons.io.IOCase.SYSTEM))) {
                    if (!p5.equals(org.apache.commons.io.IOCase.INSENSITIVE)) {
                        this.comparator = org.apache.commons.io.comparator.NameFileComparator.NAME_COMPARATOR;
                    } else {
                        this.comparator = org.apache.commons.io.comparator.NameFileComparator.NAME_INSENSITIVE_COMPARATOR;
                    }
                } else {
                    this.comparator = org.apache.commons.io.comparator.NameFileComparator.NAME_SYSTEM_COMPARATOR;
                }
                return;
            } else {
                throw new IllegalArgumentException("Root directory is missing");
            }
        } else {
            throw new IllegalArgumentException("Root entry is missing");
        }
    }

    private void checkAndNotify(org.apache.commons.io.monitor.FileEntry p9, org.apache.commons.io.monitor.FileEntry[] p10, java.io.File[] p11)
    {
        org.apache.commons.io.monitor.FileEntry[] v0_1;
        int v1 = 0;
        if (p11.length <= 0) {
            v0_1 = org.apache.commons.io.monitor.FileEntry.EMPTY_ENTRIES;
        } else {
            v0_1 = new org.apache.commons.io.monitor.FileEntry[p11.length];
        }
        int v3 = p10.length;
        int v2_3 = 0;
        while (v2_3 < v3) {
            org.apache.commons.io.monitor.FileEntry v4 = p10[v2_3];
            while ((v1 < p11.length) && (this.comparator.compare(v4.getFile(), p11[v1]) > 0)) {
                v0_1[v1] = this.createFileEntry(p9, p11[v1]);
                this.doCreate(v0_1[v1]);
                v1++;
            }
            if ((v1 >= p11.length) || (this.comparator.compare(v4.getFile(), p11[v1]) != 0)) {
                this.checkAndNotify(v4, v4.getChildren(), org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY);
                this.doDelete(v4);
            } else {
                this.doMatch(v4, p11[v1]);
                this.checkAndNotify(v4, v4.getChildren(), this.listFiles(p11[v1]));
                v0_1[v1] = v4;
                v1++;
            }
            v2_3++;
        }
        while (v1 < p11.length) {
            v0_1[v1] = this.createFileEntry(p9, p11[v1]);
            this.doCreate(v0_1[v1]);
            v1++;
        }
        p9.setChildren(v0_1);
        return;
    }

    private org.apache.commons.io.monitor.FileEntry createFileEntry(org.apache.commons.io.monitor.FileEntry p6, java.io.File p7)
    {
        org.apache.commons.io.monitor.FileEntry[] v0_1;
        org.apache.commons.io.monitor.FileEntry v2 = p6.newChildInstance(p7);
        v2.refresh(p7);
        java.io.File[] v3 = this.listFiles(p7);
        if (v3.length <= 0) {
            v0_1 = org.apache.commons.io.monitor.FileEntry.EMPTY_ENTRIES;
        } else {
            v0_1 = new org.apache.commons.io.monitor.FileEntry[v3.length];
        }
        int v1 = 0;
        while (v1 < v3.length) {
            v0_1[v1] = this.createFileEntry(v2, v3[v1]);
            v1++;
        }
        v2.setChildren(v0_1);
        return v2;
    }

    private void doCreate(org.apache.commons.io.monitor.FileEntry p5)
    {
        org.apache.commons.io.monitor.FileEntry[] v1_0 = this.listeners.iterator();
        while (v1_0.hasNext()) {
            int v0_3 = ((org.apache.commons.io.monitor.FileAlterationListener) v1_0.next());
            if (!p5.isDirectory()) {
                v0_3.onFileCreate(p5.getFile());
            } else {
                v0_3.onDirectoryCreate(p5.getFile());
            }
        }
        org.apache.commons.io.monitor.FileEntry[] v1_1 = p5.getChildren();
        java.io.File v2_3 = v1_1.length;
        int v0_1 = 0;
        while (v0_1 < v2_3) {
            this.doCreate(v1_1[v0_1]);
            v0_1++;
        }
        return;
    }

    private void doDelete(org.apache.commons.io.monitor.FileEntry p4)
    {
        java.util.Iterator v1 = this.listeners.iterator();
        while (v1.hasNext()) {
            org.apache.commons.io.monitor.FileAlterationListener v0_3 = ((org.apache.commons.io.monitor.FileAlterationListener) v1.next());
            if (!p4.isDirectory()) {
                v0_3.onFileDelete(p4.getFile());
            } else {
                v0_3.onDirectoryDelete(p4.getFile());
            }
        }
        return;
    }

    private void doMatch(org.apache.commons.io.monitor.FileEntry p4, java.io.File p5)
    {
        if (p4.refresh(p5)) {
            java.util.Iterator v1 = this.listeners.iterator();
            while (v1.hasNext()) {
                org.apache.commons.io.monitor.FileAlterationListener v0_2 = ((org.apache.commons.io.monitor.FileAlterationListener) v1.next());
                if (!p4.isDirectory()) {
                    v0_2.onFileChange(p5);
                } else {
                    v0_2.onDirectoryChange(p5);
                }
            }
        }
        return;
    }

    private java.io.File[] listFiles(java.io.File p4)
    {
        java.io.File[] v0_0 = 0;
        if (p4.isDirectory()) {
            if (this.fileFilter != null) {
                v0_0 = p4.listFiles(this.fileFilter);
            } else {
                v0_0 = p4.listFiles();
            }
        }
        if (v0_0 == null) {
            v0_0 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY;
        }
        if ((this.comparator != null) && (v0_0.length > 1)) {
            java.util.Arrays.sort(v0_0, this.comparator);
        }
        return v0_0;
    }

    public void addListener(org.apache.commons.io.monitor.FileAlterationListener p2)
    {
        if (p2 != null) {
            this.listeners.add(p2);
        }
        return;
    }

    public void checkAndNotify()
    {
        org.apache.commons.io.monitor.FileEntry[] v1_3 = this.listeners.iterator();
        while (v1_3.hasNext()) {
            ((org.apache.commons.io.monitor.FileAlterationListener) v1_3.next()).onStart(this);
        }
        org.apache.commons.io.monitor.FileAlterationListener v0_13 = this.rootEntry.getFile();
        if (!v0_13.exists()) {
            if (this.rootEntry.isExists()) {
                this.checkAndNotify(this.rootEntry, this.rootEntry.getChildren(), org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY);
            }
        } else {
            this.checkAndNotify(this.rootEntry, this.rootEntry.getChildren(), this.listFiles(v0_13));
        }
        org.apache.commons.io.monitor.FileEntry[] v1_5 = this.listeners.iterator();
        while (v1_5.hasNext()) {
            ((org.apache.commons.io.monitor.FileAlterationListener) v1_5.next()).onStop(this);
        }
        return;
    }

    public void destroy()
    {
        return;
    }

    public java.io.File getDirectory()
    {
        return this.rootEntry.getFile();
    }

    public java.io.FileFilter getFileFilter()
    {
        return this.fileFilter;
    }

    public Iterable getListeners()
    {
        return this.listeners;
    }

    public void initialize()
    {
        org.apache.commons.io.monitor.FileEntry[] v0_2;
        this.rootEntry.refresh(this.rootEntry.getFile());
        java.io.File[] v2 = this.listFiles(this.rootEntry.getFile());
        if (v2.length <= 0) {
            v0_2 = org.apache.commons.io.monitor.FileEntry.EMPTY_ENTRIES;
        } else {
            v0_2 = new org.apache.commons.io.monitor.FileEntry[v2.length];
        }
        org.apache.commons.io.monitor.FileEntry v1_1 = 0;
        while (v1_1 < v2.length) {
            v0_2[v1_1] = this.createFileEntry(this.rootEntry, v2[v1_1]);
            v1_1++;
        }
        this.rootEntry.setChildren(v0_2);
        return;
    }

    public void removeListener(org.apache.commons.io.monitor.FileAlterationListener p2)
    {
        if (p2 != null) {
            while (this.listeners.remove(p2)) {
            }
        }
        return;
    }

    public String toString()
    {
        String v0_1 = new StringBuilder();
        v0_1.append(this.getClass().getSimpleName());
        v0_1.append("[file=\'");
        v0_1.append(this.getDirectory().getPath());
        v0_1.append(39);
        if (this.fileFilter != null) {
            v0_1.append(", ");
            v0_1.append(this.fileFilter.toString());
        }
        v0_1.append(", listeners=");
        v0_1.append(this.listeners.size());
        v0_1.append("]");
        return v0_1.toString();
    }
}
