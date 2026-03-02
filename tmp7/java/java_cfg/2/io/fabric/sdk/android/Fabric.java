package io.fabric.sdk.android;
public class Fabric {
    static final boolean DEFAULT_DEBUGGABLE = False;
    static final io.fabric.sdk.android.Logger DEFAULT_LOGGER = None;
    static final String ROOT_DIR = ".Fabric";
    public static final String TAG = "Fabric";
    static volatile io.fabric.sdk.android.Fabric singleton;
    private ref.WeakReference activity;
    private io.fabric.sdk.android.ActivityLifecycleManager activityLifecycleManager;
    private final android.content.Context context;
    final boolean debuggable;
    private final java.util.concurrent.ExecutorService executorService;
    private final io.fabric.sdk.android.services.common.IdManager idManager;
    private final io.fabric.sdk.android.InitializationCallback initializationCallback;
    private java.util.concurrent.atomic.AtomicBoolean initialized;
    private final io.fabric.sdk.android.InitializationCallback kitInitializationCallback;
    private final java.util.Map kits;
    final io.fabric.sdk.android.Logger logger;
    private final android.os.Handler mainHandler;

    static Fabric()
    {
        io.fabric.sdk.android.Fabric.DEFAULT_LOGGER = new io.fabric.sdk.android.DefaultLogger();
        return;
    }

    Fabric(android.content.Context p3, java.util.Map p4, io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor p5, android.os.Handler p6, io.fabric.sdk.android.Logger p7, boolean p8, io.fabric.sdk.android.InitializationCallback p9, io.fabric.sdk.android.services.common.IdManager p10)
    {
        this.context = p3;
        this.kits = p4;
        this.executorService = p5;
        this.mainHandler = p6;
        this.logger = p7;
        this.debuggable = p8;
        this.initializationCallback = p9;
        this.initialized = new java.util.concurrent.atomic.AtomicBoolean(0);
        this.kitInitializationCallback = this.createKitInitializationCallback(p4.size());
        this.idManager = p10;
        return;
    }

    static synthetic java.util.Map access$000(java.util.Collection p1)
    {
        return io.fabric.sdk.android.Fabric.getKitMap(p1);
    }

    static synthetic java.util.concurrent.atomic.AtomicBoolean access$100(io.fabric.sdk.android.Fabric p1)
    {
        return p1.initialized;
    }

    static synthetic io.fabric.sdk.android.InitializationCallback access$200(io.fabric.sdk.android.Fabric p1)
    {
        return p1.initializationCallback;
    }

    private static void addToKitMap(java.util.Map p3, java.util.Collection p4)
    {
        java.util.Iterator v1 = p4.iterator();
        while (v1.hasNext()) {
            java.util.Collection v0_4 = ((io.fabric.sdk.android.Kit) v1.next());
            p3.put(v0_4.getClass(), v0_4);
            if ((v0_4 instanceof io.fabric.sdk.android.KitGroup)) {
                io.fabric.sdk.android.Fabric.addToKitMap(p3, ((io.fabric.sdk.android.KitGroup) v0_4).getKits());
            }
        }
        return;
    }

    private android.app.Activity extractActivity(android.content.Context p2)
    {
        int v2_1;
        if (!(p2 instanceof android.app.Activity)) {
            v2_1 = 0;
        } else {
            v2_1 = ((android.app.Activity) p2);
        }
        return v2_1;
    }

    public static io.fabric.sdk.android.Kit getKit(Class p1)
    {
        return ((io.fabric.sdk.android.Kit) io.fabric.sdk.android.Fabric.singleton().kits.get(p1));
    }

    private static java.util.Map getKitMap(java.util.Collection p2)
    {
        java.util.HashMap v0_1 = new java.util.HashMap(p2.size());
        io.fabric.sdk.android.Fabric.addToKitMap(v0_1, p2);
        return v0_1;
    }

    public static io.fabric.sdk.android.Logger getLogger()
    {
        io.fabric.sdk.android.Logger v0_2;
        if (io.fabric.sdk.android.Fabric.singleton != null) {
            v0_2 = io.fabric.sdk.android.Fabric.singleton.logger;
        } else {
            v0_2 = io.fabric.sdk.android.Fabric.DEFAULT_LOGGER;
        }
        return v0_2;
    }

    private void init()
    {
        this.setCurrentActivity(this.extractActivity(this.context));
        this.activityLifecycleManager = new io.fabric.sdk.android.ActivityLifecycleManager(this.context);
        this.activityLifecycleManager.registerCallbacks(new io.fabric.sdk.android.Fabric$1(this));
        this.initializeKits(this.context);
        return;
    }

    public static boolean isDebuggable()
    {
        boolean v0_2;
        if (io.fabric.sdk.android.Fabric.singleton != null) {
            v0_2 = io.fabric.sdk.android.Fabric.singleton.debuggable;
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static boolean isInitialized()
    {
        if ((io.fabric.sdk.android.Fabric.singleton == null) || (!io.fabric.sdk.android.Fabric.singleton.initialized.get())) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    private static void setFabric(io.fabric.sdk.android.Fabric p0)
    {
        io.fabric.sdk.android.Fabric.singleton = p0;
        p0.init();
        return;
    }

    static io.fabric.sdk.android.Fabric singleton()
    {
        if (io.fabric.sdk.android.Fabric.singleton != null) {
            return io.fabric.sdk.android.Fabric.singleton;
        } else {
            throw new IllegalStateException("Must Initialize Fabric before using singleton()");
        }
    }

    public static varargs io.fabric.sdk.android.Fabric with(android.content.Context p2, io.fabric.sdk.android.Kit[] p3)
    {
        if (io.fabric.sdk.android.Fabric.singleton == null) {
            if (io.fabric.sdk.android.Fabric.singleton == null) {
                io.fabric.sdk.android.Fabric.setFabric(new io.fabric.sdk.android.Fabric$Builder(p2).kits(p3).build());
            }
        }
        return io.fabric.sdk.android.Fabric.singleton;
    }

    public static io.fabric.sdk.android.Fabric with(io.fabric.sdk.android.Fabric p2)
    {
        if (io.fabric.sdk.android.Fabric.singleton == null) {
            if (io.fabric.sdk.android.Fabric.singleton == null) {
                io.fabric.sdk.android.Fabric.setFabric(p2);
            }
        }
        return io.fabric.sdk.android.Fabric.singleton;
    }

    void addAnnotatedDependencies(java.util.Map p8, io.fabric.sdk.android.Kit p9)
    {
        io.fabric.sdk.android.InitializationTask v0_0 = p9.dependsOnAnnotation;
        if (v0_0 != null) {
            Class[] v2 = v0_0.value();
            int v3 = v2.length;
            int v1_1 = 0;
            while (v1_1 < v3) {
                Class v4 = v2[v1_1];
                if (!v4.isInterface()) {
                    if (((io.fabric.sdk.android.Kit) p8.get(v4)) != null) {
                        p9.initializationTask.addDependency(((io.fabric.sdk.android.Kit) p8.get(v4)).initializationTask);
                    } else {
                        throw new io.fabric.sdk.android.services.concurrency.UnmetDependencyException("Referenced Kit was null, does the kit exist?");
                    }
                } else {
                    io.fabric.sdk.android.InitializationTask v5_1 = p8.values().iterator();
                    while (v5_1.hasNext()) {
                        io.fabric.sdk.android.InitializationTask v0_13 = ((io.fabric.sdk.android.Kit) v5_1.next());
                        if (v4.isAssignableFrom(v0_13.getClass())) {
                            p9.initializationTask.addDependency(v0_13.initializationTask);
                        }
                    }
                }
                v1_1++;
            }
        }
        return;
    }

    io.fabric.sdk.android.InitializationCallback createKitInitializationCallback(int p2)
    {
        return new io.fabric.sdk.android.Fabric$2(this, p2);
    }

    public io.fabric.sdk.android.ActivityLifecycleManager getActivityLifecycleManager()
    {
        return this.activityLifecycleManager;
    }

    public String getAppIdentifier()
    {
        return this.idManager.getAppIdentifier();
    }

    public String getAppInstallIdentifier()
    {
        return this.idManager.getAppInstallIdentifier();
    }

    public android.app.Activity getCurrentActivity()
    {
        int v0_1;
        if (this.activity == null) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.Activity) this.activity.get());
        }
        return v0_1;
    }

    public java.util.concurrent.ExecutorService getExecutorService()
    {
        return this.executorService;
    }

    public String getIdentifier()
    {
        return "io.fabric.sdk.android:fabric";
    }

    public java.util.Collection getKits()
    {
        return this.kits.values();
    }

    java.util.concurrent.Future getKitsFinderFuture(android.content.Context p3)
    {
        return this.getExecutorService().submit(new io.fabric.sdk.android.FabricKitsFinder(p3.getPackageCodePath()));
    }

    public android.os.Handler getMainHandler()
    {
        return this.mainHandler;
    }

    public String getVersion()
    {
        return "1.3.12.127";
    }

    void initializeKits(android.content.Context p7)
    {
        io.fabric.sdk.android.Logger v0_0 = this.getKitsFinderFuture(p7);
        String v1_5 = this.getKits();
        String v2_1 = new io.fabric.sdk.android.Onboarding(v0_0, v1_5);
        java.util.Iterator v3_2 = new java.util.ArrayList(v1_5);
        java.util.Collections.sort(v3_2);
        v2_1.injectParameters(p7, this, io.fabric.sdk.android.InitializationCallback.EMPTY, this.idManager);
        String v1_1 = v3_2.iterator();
        while (v1_1.hasNext()) {
            ((io.fabric.sdk.android.Kit) v1_1.next()).injectParameters(p7, this, this.kitInitializationCallback, this.idManager);
        }
        String v1_3;
        v2_1.initialize();
        if (!io.fabric.sdk.android.Fabric.getLogger().isLoggable("Fabric", 3)) {
            v1_3 = 0;
        } else {
            v1_3 = new StringBuilder("Initializing ").append(this.getIdentifier()).append(" [Version: ").append(this.getVersion()).append("], with the following kits:\n");
        }
        java.util.Iterator v3_0 = v3_2.iterator();
        while (v3_0.hasNext()) {
            io.fabric.sdk.android.Logger v0_14 = ((io.fabric.sdk.android.Kit) v3_0.next());
            v0_14.initializationTask.addDependency(v2_1.initializationTask);
            this.addAnnotatedDependencies(this.kits, v0_14);
            v0_14.initialize();
            if (v1_3 != null) {
                v1_3.append(v0_14.getIdentifier()).append(" [Version: ").append(v0_14.getVersion()).append("]\n");
            }
        }
        if (v1_3 != null) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", v1_3.toString());
        }
        return;
    }

    public io.fabric.sdk.android.Fabric setCurrentActivity(android.app.Activity p2)
    {
        this.activity = new ref.WeakReference(p2);
        return this;
    }
}
