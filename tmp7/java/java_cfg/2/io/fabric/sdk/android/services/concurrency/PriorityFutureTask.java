package io.fabric.sdk.android.services.concurrency;
public class PriorityFutureTask extends java.util.concurrent.FutureTask implements io.fabric.sdk.android.services.concurrency.DelegateProvider, io.fabric.sdk.android.services.concurrency.Dependency, io.fabric.sdk.android.services.concurrency.PriorityProvider, io.fabric.sdk.android.services.concurrency.Task {
    final Object delegate;

    public PriorityFutureTask(Runnable p2, Object p3)
    {
        super(p2, p3);
        super.delegate = super.checkAndInitDelegate(p2);
        return;
    }

    public PriorityFutureTask(java.util.concurrent.Callable p2)
    {
        super(p2);
        super.delegate = super.checkAndInitDelegate(p2);
        return;
    }

    public void addDependency(io.fabric.sdk.android.services.concurrency.Task p2)
    {
        ((io.fabric.sdk.android.services.concurrency.Dependency) ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate())).addDependency(p2);
        return;
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

    protected io.fabric.sdk.android.services.concurrency.Dependency checkAndInitDelegate(Object p2)
    {
        io.fabric.sdk.android.services.concurrency.PriorityTask v2_2;
        if (!io.fabric.sdk.android.services.concurrency.PriorityTask.isProperDelegate(p2)) {
            v2_2 = new io.fabric.sdk.android.services.concurrency.PriorityTask();
        } else {
            v2_2 = ((io.fabric.sdk.android.services.concurrency.Dependency) p2);
        }
        return v2_2;
    }

    public int compareTo(Object p2)
    {
        return ((io.fabric.sdk.android.services.concurrency.PriorityProvider) this.getDelegate()).compareTo(p2);
    }

    public io.fabric.sdk.android.services.concurrency.Dependency getDelegate()
    {
        return ((io.fabric.sdk.android.services.concurrency.Dependency) this.delegate);
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
