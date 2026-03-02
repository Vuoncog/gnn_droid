package com.crashlytics.android.core;
 class CrashTest$1 extends android.os.AsyncTask {
    final synthetic com.crashlytics.android.core.CrashTest this$0;
    final synthetic long val$delayMs;

    CrashTest$1(com.crashlytics.android.core.CrashTest p1, long p2)
    {
        this.this$0 = p1;
        this.val$delayMs = p2;
        return;
    }

    protected bridge synthetic Object doInBackground(Object[] p2)
    {
        return this.doInBackground(((Void[]) p2));
    }

    protected varargs Void doInBackground(Void[] p3)
    {
        try {
            Thread.sleep(this.val$delayMs);
        } catch (int v0) {
        }
        this.this$0.throwRuntimeException("Background thread crash");
        return 0;
    }
}
