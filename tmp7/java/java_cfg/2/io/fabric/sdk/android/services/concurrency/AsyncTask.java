package io.fabric.sdk.android.services.concurrency;
public abstract class AsyncTask {
    private static final int CORE_POOL_SIZE = 0;
    private static final int CPU_COUNT = 0;
    private static final int KEEP_ALIVE = 1;
    private static final String LOG_TAG = "AsyncTask";
    private static final int MAXIMUM_POOL_SIZE = 0;
    private static final int MESSAGE_POST_PROGRESS = 2;
    private static final int MESSAGE_POST_RESULT = 1;
    public static final java.util.concurrent.Executor SERIAL_EXECUTOR;
    public static final java.util.concurrent.Executor THREAD_POOL_EXECUTOR;
    private static volatile java.util.concurrent.Executor defaultExecutor;
    private static final io.fabric.sdk.android.services.concurrency.AsyncTask$InternalHandler handler;
    private static final java.util.concurrent.BlockingQueue poolWorkQueue;
    private static final java.util.concurrent.ThreadFactory threadFactory;
    private final java.util.concurrent.atomic.AtomicBoolean cancelled;
    private final java.util.concurrent.FutureTask future;
    private volatile io.fabric.sdk.android.services.concurrency.AsyncTask$Status status;
    private final java.util.concurrent.atomic.AtomicBoolean taskInvoked;
    private final io.fabric.sdk.android.services.concurrency.AsyncTask$WorkerRunnable worker;

    static AsyncTask()
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask.CPU_COUNT = Runtime.getRuntime().availableProcessors();
        io.fabric.sdk.android.services.concurrency.AsyncTask.CORE_POOL_SIZE = (io.fabric.sdk.android.services.concurrency.AsyncTask.CPU_COUNT + 1);
        io.fabric.sdk.android.services.concurrency.AsyncTask.MAXIMUM_POOL_SIZE = ((io.fabric.sdk.android.services.concurrency.AsyncTask.CPU_COUNT * 2) + 1);
        io.fabric.sdk.android.services.concurrency.AsyncTask.threadFactory = new io.fabric.sdk.android.services.concurrency.AsyncTask$1();
        io.fabric.sdk.android.services.concurrency.AsyncTask.poolWorkQueue = new java.util.concurrent.LinkedBlockingQueue(128);
        io.fabric.sdk.android.services.concurrency.AsyncTask.THREAD_POOL_EXECUTOR = new java.util.concurrent.ThreadPoolExecutor(io.fabric.sdk.android.services.concurrency.AsyncTask.CORE_POOL_SIZE, io.fabric.sdk.android.services.concurrency.AsyncTask.MAXIMUM_POOL_SIZE, 1, java.util.concurrent.TimeUnit.SECONDS, io.fabric.sdk.android.services.concurrency.AsyncTask.poolWorkQueue, io.fabric.sdk.android.services.concurrency.AsyncTask.threadFactory);
        io.fabric.sdk.android.services.concurrency.AsyncTask.SERIAL_EXECUTOR = new io.fabric.sdk.android.services.concurrency.AsyncTask$SerialExecutor(0);
        io.fabric.sdk.android.services.concurrency.AsyncTask.handler = new io.fabric.sdk.android.services.concurrency.AsyncTask$InternalHandler();
        io.fabric.sdk.android.services.concurrency.AsyncTask.defaultExecutor = io.fabric.sdk.android.services.concurrency.AsyncTask.SERIAL_EXECUTOR;
        return;
    }

    public AsyncTask()
    {
        this.status = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.PENDING;
        this.cancelled = new java.util.concurrent.atomic.AtomicBoolean();
        this.taskInvoked = new java.util.concurrent.atomic.AtomicBoolean();
        this.worker = new io.fabric.sdk.android.services.concurrency.AsyncTask$2(this);
        this.future = new io.fabric.sdk.android.services.concurrency.AsyncTask$3(this, this.worker);
        return;
    }

    static synthetic java.util.concurrent.atomic.AtomicBoolean access$200(io.fabric.sdk.android.services.concurrency.AsyncTask p1)
    {
        return p1.taskInvoked;
    }

    static synthetic Object access$300(io.fabric.sdk.android.services.concurrency.AsyncTask p1, Object p2)
    {
        return p1.postResult(p2);
    }

    static synthetic void access$400(io.fabric.sdk.android.services.concurrency.AsyncTask p0, Object p1)
    {
        p0.postResultIfNotInvoked(p1);
        return;
    }

    static synthetic void access$500(io.fabric.sdk.android.services.concurrency.AsyncTask p0, Object p1)
    {
        p0.finish(p1);
        return;
    }

    public static void execute(Runnable p1)
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask.defaultExecutor.execute(p1);
        return;
    }

    private void finish(Object p2)
    {
        if (!this.isCancelled()) {
            this.onPostExecute(p2);
        } else {
            this.onCancelled(p2);
        }
        this.status = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.FINISHED;
        return;
    }

    public static void init()
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask.handler.getLooper();
        return;
    }

    private Object postResult(Object p6)
    {
        Object[] v2 = new Object[1];
        v2[0] = p6;
        io.fabric.sdk.android.services.concurrency.AsyncTask.handler.obtainMessage(1, new io.fabric.sdk.android.services.concurrency.AsyncTask$AsyncTaskResult(this, v2)).sendToTarget();
        return p6;
    }

    private void postResultIfNotInvoked(Object p2)
    {
        if (!this.taskInvoked.get()) {
            this.postResult(p2);
        }
        return;
    }

    public static void setDefaultExecutor(java.util.concurrent.Executor p0)
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask.defaultExecutor = p0;
        return;
    }

    public final boolean cancel(boolean p3)
    {
        this.cancelled.set(1);
        return this.future.cancel(p3);
    }

    protected abstract varargs Object doInBackground();

    public final varargs io.fabric.sdk.android.services.concurrency.AsyncTask execute(Object[] p2)
    {
        return this.executeOnExecutor(io.fabric.sdk.android.services.concurrency.AsyncTask.defaultExecutor, p2);
    }

    public final varargs io.fabric.sdk.android.services.concurrency.AsyncTask executeOnExecutor(java.util.concurrent.Executor p3, Object[] p4)
    {
        if (this.status != io.fabric.sdk.android.services.concurrency.AsyncTask$Status.PENDING) {
            switch (io.fabric.sdk.android.services.concurrency.AsyncTask$4.$SwitchMap$io$fabric$sdk$android$services$concurrency$AsyncTask$Status[this.status.ordinal()]) {
                case 1:
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                    break;
                case 2:
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                    break;
            }
        }
        this.status = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.RUNNING;
        this.onPreExecute();
        this.worker.params = p4;
        p3.execute(this.future);
        return this;
    }

    public final Object get()
    {
        return this.future.get();
    }

    public final Object get(long p2, java.util.concurrent.TimeUnit p4)
    {
        return this.future.get(p2, p4);
    }

    public final io.fabric.sdk.android.services.concurrency.AsyncTask$Status getStatus()
    {
        return this.status;
    }

    public final boolean isCancelled()
    {
        return this.cancelled.get();
    }

    protected void onCancelled()
    {
        return;
    }

    protected void onCancelled(Object p1)
    {
        this.onCancelled();
        return;
    }

    protected void onPostExecute(Object p1)
    {
        return;
    }

    protected void onPreExecute()
    {
        return;
    }

    protected varargs void onProgressUpdate(Object[] p1)
    {
        return;
    }

    protected final varargs void publishProgress(Object[] p4)
    {
        if (!this.isCancelled()) {
            io.fabric.sdk.android.services.concurrency.AsyncTask.handler.obtainMessage(2, new io.fabric.sdk.android.services.concurrency.AsyncTask$AsyncTaskResult(this, p4)).sendToTarget();
        }
        return;
    }
}
