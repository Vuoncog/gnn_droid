package org.apache.commons.io.monitor;
public interface FileAlterationListener {

    public abstract void onDirectoryChange();

    public abstract void onDirectoryCreate();

    public abstract void onDirectoryDelete();

    public abstract void onFileChange();

    public abstract void onFileCreate();

    public abstract void onFileDelete();

    public abstract void onStart();

    public abstract void onStop();
}
