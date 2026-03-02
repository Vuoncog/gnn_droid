package org.apache.commons.io;
final class FileCleaningTracker$Tracker extends java.lang.ref.PhantomReference {
    private final org.apache.commons.io.FileDeleteStrategy deleteStrategy;
    private final String path;

    FileCleaningTracker$Tracker(String p1, org.apache.commons.io.FileDeleteStrategy p2, Object p3, ref.ReferenceQueue p4)
    {
        super(p3, p4);
        super.path = p1;
        if (p2 == null) {
            p2 = org.apache.commons.io.FileDeleteStrategy.NORMAL;
        }
        super.deleteStrategy = p2;
        return;
    }

    public boolean delete()
    {
        return this.deleteStrategy.deleteQuietly(new java.io.File(this.path));
    }

    public String getPath()
    {
        return this.path;
    }
}
