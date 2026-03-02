package io.fabric.sdk.android.services.concurrency;
public abstract class PriorityAsyncTask extends io.fabric.sdk.android.services.concurrency.AsyncTask implements io.fabric.sdk.android.services.concurrency.DelegateProvider, io.fabric.sdk.android.services.concurrency.Dependency, io.fabric.sdk.android.services.concurrency.PriorityProvider, io.fabric.sdk.android.services.concurrency.Task {
    private final io.fabric.sdk.android.services.concurrency.PriorityTask priorityTask;

    public PriorityAsyncTask()
    {
        this.priorityTask = new io.fabric.sdk.android.services.concurrency.PriorityTask();
        return;
    }

    public void addDependency(io.fabric.sdk.android.services.concurrency.Task p3)
    {
        if (this.getStatus() == io.fabric.sdk.android.services.concurrency.AsyncTask$Status.PENDING) {
            ((io.fabric.sdk.android.services.concurrency.Dependency) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).addDependency(p3);
            return;
        } else {
            throw new IllegalStateException("Must not add Dependency after task is running");
        }
    }

    public bridge synthetic void addDependency(Object p1)
    {
        this.addDependency(((io.fabric.sdk.android.services.concurrency.Task) p1));
        return;
    }

    public boolean areDependenciesMet()
    {
        return ((io.fabric.sdk.android.services.concurrency.Dependency) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).areDependenciesMet();
    }

    public int compareTo(Object p2)
    {
        return io.fabric.sdk.android.services.concurrency.Priority.compareTo(this, p2);
    }

    public final varargs void executeOnExecutor(java.util.concurrent.ExecutorService p2, Object[] p3)
    {
        super.executeOnExecutor(new io.fabric.sdk.android.services.concurrency.PriorityAsyncTask$ProxyExecutor(p2, this), p3);
        return;
    }

    public io.fabric.sdk.android.services.concurrency.Dependency getDelegate()
    {
        return this.priorityTask;
    }

    public java.util.Collection getDependencies()
    {
        return ((io.fabric.sdk.android.services.concurrency.Dependency) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).getDependencies();
    }

    public Throwable getError()
    {
        return ((io.fabric.sdk.android.services.concurrency.Task) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).getError();
    }

    public io.fabric.sdk.android.services.concurrency.Priority getPriority()
    {
        return ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate()).getPriority();
    }

    public boolean isFinished()
    {
        return ((io.fabric.sdk.android.services.concurrency.Task) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).isFinished();
    }

    public void setError(Throwable p2)
    {
        ((io.fabric.sdk.android.services.concurrency.Task) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).setError(p2);
        return;
    }

    public void setFinished(boolean p2)
    {
        ((io.fabric.sdk.android.services.concurrency.Task) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).setFinished(p2);
        return;
    }
}
