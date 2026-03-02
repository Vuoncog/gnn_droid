package io.fabric.sdk.android.services.concurrency;
public final enum class AsyncTask$Status extends java.lang.Enum {
    private static final synthetic io.fabric.sdk.android.services.concurrency.AsyncTask$Status[] $VALUES;
    public static final enum io.fabric.sdk.android.services.concurrency.AsyncTask$Status FINISHED;
    public static final enum io.fabric.sdk.android.services.concurrency.AsyncTask$Status PENDING;
    public static final enum io.fabric.sdk.android.services.concurrency.AsyncTask$Status RUNNING;

    static AsyncTask$Status()
    {
        io.fabric.sdk.android.services.concurrency.AsyncTask$Status.PENDING = new io.fabric.sdk.android.services.concurrency.AsyncTask$Status("PENDING", 0);
        io.fabric.sdk.android.services.concurrency.AsyncTask$Status.RUNNING = new io.fabric.sdk.android.services.concurrency.AsyncTask$Status("RUNNING", 1);
        io.fabric.sdk.android.services.concurrency.AsyncTask$Status.FINISHED = new io.fabric.sdk.android.services.concurrency.AsyncTask$Status("FINISHED", 2);
        io.fabric.sdk.android.services.concurrency.AsyncTask$Status[] v0_3 = new io.fabric.sdk.android.services.concurrency.AsyncTask$Status[3];
        v0_3[0] = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.PENDING;
        v0_3[1] = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.RUNNING;
        v0_3[2] = io.fabric.sdk.android.services.concurrency.AsyncTask$Status.FINISHED;
        io.fabric.sdk.android.services.concurrency.AsyncTask$Status.$VALUES = v0_3;
        return;
    }

    private AsyncTask$Status(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static io.fabric.sdk.android.services.concurrency.AsyncTask$Status valueOf(String p1)
    {
        return ((io.fabric.sdk.android.services.concurrency.AsyncTask$Status) Enum.valueOf(io.fabric.sdk.android.services.concurrency.AsyncTask$Status, p1));
    }

    public static io.fabric.sdk.android.services.concurrency.AsyncTask$Status[] values()
    {
        return ((io.fabric.sdk.android.services.concurrency.AsyncTask$Status[]) io.fabric.sdk.android.services.concurrency.AsyncTask$Status.$VALUES.clone());
    }
}
