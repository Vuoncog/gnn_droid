package org.apache.commons.io.filefilter;
public interface ConditionalFileFilter {

    public abstract void addFileFilter();

    public abstract java.util.List getFileFilters();

    public abstract boolean removeFileFilter();

    public abstract void setFileFilters();
}
