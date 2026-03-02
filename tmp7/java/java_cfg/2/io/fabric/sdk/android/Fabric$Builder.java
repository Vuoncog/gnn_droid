package io.fabric.sdk.android;
public class Fabric$Builder {
    private String appIdentifier;
    private String appInstallIdentifier;
    private final android.content.Context context;
    private boolean debuggable;
    private android.os.Handler handler;
    private io.fabric.sdk.android.InitializationCallback initializationCallback;
    private io.fabric.sdk.android.Kit[] kits;
    private io.fabric.sdk.android.Logger logger;
    private io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor threadPoolExecutor;

    public Fabric$Builder(android.content.Context p3)
    {
        if (p3 != null) {
            this.context = p3.getApplicationContext();
            return;
        } else {
            throw new IllegalArgumentException("Context must not be null.");
        }
    }

    public io.fabric.sdk.android.Fabric$Builder appIdentifier(String p3)
    {
        if (p3 != null) {
            if (this.appIdentifier == null) {
                this.appIdentifier = p3;
                return this;
            } else {
                throw new IllegalStateException("appIdentifier already set.");
            }
        } else {
            throw new IllegalArgumentException("appIdentifier must not be null.");
        }
    }

    public io.fabric.sdk.android.Fabric$Builder appInstallIdentifier(String p3)
    {
        if (p3 != null) {
            if (this.appInstallIdentifier == null) {
                this.appInstallIdentifier = p3;
                return this;
            } else {
                throw new IllegalStateException("appInstallIdentifier already set.");
            }
        } else {
            throw new IllegalArgumentException("appInstallIdentifier must not be null.");
        }
    }

    public io.fabric.sdk.android.Fabric build()
    {
        if (this.threadPoolExecutor == null) {
            this.threadPoolExecutor = io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor.create();
        }
        if (this.handler == null) {
            this.handler = new android.os.Handler(android.os.Looper.getMainLooper());
        }
        if (this.logger == null) {
            if (!this.debuggable) {
                this.logger = new io.fabric.sdk.android.DefaultLogger();
            } else {
                this.logger = new io.fabric.sdk.android.DefaultLogger(3);
            }
        }
        if (this.appIdentifier == null) {
            this.appIdentifier = this.context.getPackageName();
        }
        if (this.initializationCallback == null) {
            this.initializationCallback = io.fabric.sdk.android.InitializationCallback.EMPTY;
        }
        java.util.Map v2_0;
        if (this.kits != null) {
            v2_0 = io.fabric.sdk.android.Fabric.access$000(java.util.Arrays.asList(this.kits));
        } else {
            v2_0 = new java.util.HashMap();
        }
        return new io.fabric.sdk.android.Fabric(this.context, v2_0, this.threadPoolExecutor, this.handler, this.logger, this.debuggable, this.initializationCallback, new io.fabric.sdk.android.services.common.IdManager(this.context, this.appIdentifier, this.appInstallIdentifier, v2_0.values()));
    }

    public io.fabric.sdk.android.Fabric$Builder debuggable(boolean p1)
    {
        this.debuggable = p1;
        return this;
    }

    public io.fabric.sdk.android.Fabric$Builder executorService(java.util.concurrent.ExecutorService p1)
    {
        return this;
    }

    public io.fabric.sdk.android.Fabric$Builder handler(android.os.Handler p1)
    {
        return this;
    }

    public io.fabric.sdk.android.Fabric$Builder initializationCallback(io.fabric.sdk.android.InitializationCallback p3)
    {
        if (p3 != null) {
            if (this.initializationCallback == null) {
                this.initializationCallback = p3;
                return this;
            } else {
                throw new IllegalStateException("initializationCallback already set.");
            }
        } else {
            throw new IllegalArgumentException("initializationCallback must not be null.");
        }
    }

    public varargs io.fabric.sdk.android.Fabric$Builder kits(io.fabric.sdk.android.Kit[] p3)
    {
        if (this.kits == null) {
            this.kits = p3;
            return this;
        } else {
            throw new IllegalStateException("Kits already set.");
        }
    }

    public io.fabric.sdk.android.Fabric$Builder logger(io.fabric.sdk.android.Logger p3)
    {
        if (p3 != null) {
            if (this.logger == null) {
                this.logger = p3;
                return this;
            } else {
                throw new IllegalStateException("Logger already set.");
            }
        } else {
            throw new IllegalArgumentException("Logger must not be null.");
        }
    }

    public io.fabric.sdk.android.Fabric$Builder threadPoolExecutor(io.fabric.sdk.android.services.concurrency.PriorityThreadPoolExecutor p3)
    {
        if (p3 != null) {
            if (this.threadPoolExecutor == null) {
                this.threadPoolExecutor = p3;
                return this;
            } else {
                throw new IllegalStateException("PriorityThreadPoolExecutor already set.");
            }
        } else {
            throw new IllegalArgumentException("PriorityThreadPoolExecutor must not be null.");
        }
    }
}
