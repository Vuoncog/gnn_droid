package com.crashlytics.android.core;
interface Report {

    public abstract java.util.Map getCustomHeaders();

    public abstract java.io.File getFile();

    public abstract String getFileName();

    public abstract String getIdentifier();

    public abstract boolean remove();
}
