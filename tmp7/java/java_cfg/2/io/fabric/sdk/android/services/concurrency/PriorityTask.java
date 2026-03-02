package io.fabric.sdk.android.services.concurrency;
public class PriorityTask implements io.fabric.sdk.android.services.concurrency.Dependency, io.fabric.sdk.android.services.concurrency.PriorityProvider, io.fabric.sdk.android.services.concurrency.Task {
    private final java.util.List dependencies;
    private final java.util.concurrent.atomic.AtomicBoolean hasRun;
    private final java.util.concurrent.atomic.AtomicReference throwable;

    public PriorityTask()
    {
        this.dependencies = new java.util.ArrayList();
        this.hasRun = new java.util.concurrent.atomic.AtomicBoolean(0);
        this.throwable = new java.util.concurrent.atomic.AtomicReference(0);
        return;
    }

    public static boolean isProperDelegate(Object p4)
    {
        try {
            if ((((io.fabric.sdk.android.services.concurrency.Dependency) p4) == null) || ((((io.fabric.sdk.android.services.concurrency.Task) p4) == null) || (((io.fabric.sdk.android.services.concurrency.PriorityProvider) p4) == null))) {
                int v1_0 = 0;
            } else {
                v1_0 = 1;
            }
        } catch (int v1) {
            v1_0 = 0;
        }
        return v1_0;
    }

    public declared_synchronized void addDependency(io.fabric.sdk.android.services.concurrency.Task p2)
    {
        try {
            this.dependencies.add(p2);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public bridge synthetic void addDependency(Object p1)
    {
        this.addDependency(((io.fabric.sdk.android.services.concurrency.Task) p1));
        return;
    }

    public boolean areDependenciesMet()
    {
        java.util.Iterator v1 = this.getDependencies().iterator();
        while (v1.hasNext()) {
            if (!((io.fabric.sdk.android.services.concurrency.Task) v1.next()).isFinished()) {
                int v0_3 = 0;
            }
            return v0_3;
        }
        v0_3 = 1;
        return v0_3;
    }

    public int compareTo(Object p2)
    {
        return io.fabric.sdk.android.services.concurrency.Priority.compareTo(this, p2);
    }

    public declared_synchronized java.util.Collection getDependencies()
    {
        try {
            return java.util.Collections.unmodifiableCollection(this.dependencies);
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public Throwable getError()
    {
        return ((Throwable) this.throwable.get());
    }

    public io.fabric.sdk.android.services.concurrency.Priority getPriority()
    {
        return io.fabric.sdk.android.services.concurrency.Priority.NORMAL;
    }

    public boolean isFinished()
    {
        return this.hasRun.get();
    }

    public void setError(Throwable p2)
    {
        this.throwable.set(p2);
        return;
    }

    public declared_synchronized void setFinished(boolean p2)
    {
        try {
            this.hasRun.set(p2);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }
}
