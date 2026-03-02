package io.fabric.sdk.android.services.concurrency;
public interface Dependency {

    public abstract void addDependency();

    public abstract boolean areDependenciesMet();

    public abstract java.util.Collection getDependencies();
}
