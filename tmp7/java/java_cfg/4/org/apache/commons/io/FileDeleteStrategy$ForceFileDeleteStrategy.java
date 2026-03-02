package org.apache.commons.io;
 class FileDeleteStrategy$ForceFileDeleteStrategy extends org.apache.commons.io.FileDeleteStrategy {

    FileDeleteStrategy$ForceFileDeleteStrategy()
    {
        super("Force");
        return;
    }

    protected boolean doDelete(java.io.File p2)
    {
        org.apache.commons.io.FileUtils.forceDelete(p2);
        return 1;
    }
}
