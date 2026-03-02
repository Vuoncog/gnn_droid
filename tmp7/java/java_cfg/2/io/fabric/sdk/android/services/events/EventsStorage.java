package io.fabric.sdk.android.services.events;
public interface EventsStorage {

    public abstract void add();

    public abstract boolean canWorkingFileStore();

    public abstract void deleteFilesInRollOverDirectory();

    public abstract void deleteWorkingFile();

    public abstract java.util.List getAllFilesInRollOverDirectory();

    public abstract java.util.List getBatchOfFilesToSend();

    public abstract java.io.File getRollOverDirectory();

    public abstract java.io.File getWorkingDirectory();

    public abstract int getWorkingFileUsedSizeInBytes();

    public abstract boolean isWorkingFileEmpty();

    public abstract void rollOver();
}
