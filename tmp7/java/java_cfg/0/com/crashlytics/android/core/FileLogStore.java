package com.crashlytics.android.core;
interface FileLogStore {

    public abstract void closeLogFile();

    public abstract void deleteLogFile();

    public abstract com.crashlytics.android.core.ByteString getLogAsByteString();

    public abstract void writeToLog();
}
