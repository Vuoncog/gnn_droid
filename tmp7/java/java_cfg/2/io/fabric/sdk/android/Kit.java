package io.fabric.sdk.android;
public abstract class Kit implements java.lang.Comparable {
    android.content.Context context;
    final io.fabric.sdk.android.services.concurrency.DependsOn dependsOnAnnotation;
    io.fabric.sdk.android.Fabric fabric;
    io.fabric.sdk.android.services.common.IdManager idManager;
    io.fabric.sdk.android.InitializationCallback initializationCallback;
    io.fabric.sdk.android.InitializationTask initializationTask;

    public Kit()
    {
        this.initializationTask = new io.fabric.sdk.android.InitializationTask(this);
        this.dependsOnAnnotation = ((io.fabric.sdk.android.services.concurrency.DependsOn) this.getClass().getAnnotation(io.fabric.sdk.android.services.concurrency.DependsOn));
        return;
    }

    public int compareTo(io.fabric.sdk.android.Kit p4)
    {
        int v0_0 = 1;
        if (!this.containsAnnotatedDependency(p4)) {
            if (!p4.containsAnnotatedDependency(this)) {
                if ((!this.hasAnnotatedDependency()) || (p4.hasAnnotatedDependency())) {
                    if ((this.hasAnnotatedDependency()) || (!p4.hasAnnotatedDependency())) {
                        v0_0 = 0;
                    } else {
                        v0_0 = -1;
                    }
                }
            } else {
                v0_0 = -1;
            }
        }
        return v0_0;
    }

    public bridge synthetic int compareTo(Object p2)
    {
        return this.compareTo(((io.fabric.sdk.android.Kit) p2));
    }

    boolean containsAnnotatedDependency(io.fabric.sdk.android.Kit p7)
    {
        int v0 = 0;
        if (this.hasAnnotatedDependency()) {
            Class[] v2 = this.dependsOnAnnotation.value();
            int v1_0 = 0;
            while (v1_0 < v2.length) {
                if (!v2[v1_0].isAssignableFrom(p7.getClass())) {
                    v1_0++;
                } else {
                    v0 = 1;
                    break;
                }
            }
        }
        return v0;
    }

    protected abstract Object doInBackground();

    public android.content.Context getContext()
    {
        return this.context;
    }

    protected java.util.Collection getDependencies()
    {
        return this.initializationTask.getDependencies();
    }

    public io.fabric.sdk.android.Fabric getFabric()
    {
        return this.fabric;
    }

    protected io.fabric.sdk.android.services.common.IdManager getIdManager()
    {
        return this.idManager;
    }

    public abstract String getIdentifier();

    public String getPath()
    {
        return new StringBuilder().append(".Fabric").append(java.io.File.separator).append(this.getIdentifier()).toString();
    }

    public abstract String getVersion();

    boolean hasAnnotatedDependency()
    {
        int v0_1;
        if (this.dependsOnAnnotation == null) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    final void initialize()
    {
        io.fabric.sdk.android.InitializationTask v1 = this.initializationTask;
        java.util.concurrent.ExecutorService v2 = this.fabric.getExecutorService();
        Void[] v3 = new Void[1];
        v3[0] = ((Void) 0);
        v1.executeOnExecutor(v2, v3);
        return;
    }

    void injectParameters(android.content.Context p4, io.fabric.sdk.android.Fabric p5, io.fabric.sdk.android.InitializationCallback p6, io.fabric.sdk.android.services.common.IdManager p7)
    {
        this.fabric = p5;
        this.context = new io.fabric.sdk.android.FabricContext(p4, this.getIdentifier(), this.getPath());
        this.initializationCallback = p6;
        this.idManager = p7;
        return;
    }

    protected void onCancelled(Object p1)
    {
        return;
    }

    protected void onPostExecute(Object p1)
    {
        return;
    }

    protected boolean onPreExecute()
    {
        return 1;
    }
}
