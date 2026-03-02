package io.fabric.sdk.android.services.common;
 class ExecutorUtils$1$1 extends io.fabric.sdk.android.services.common.BackgroundPriorityRunnable {
    final synthetic io.fabric.sdk.android.services.common.ExecutorUtils$1 this$0;
    final synthetic Runnable val$runnable;

    ExecutorUtils$1$1(io.fabric.sdk.android.services.common.ExecutorUtils$1 p1, Runnable p2)
    {
        this.this$0 = p1;
        this.val$runnable = p2;
        return;
    }

    public void onRun()
    {
        this.val$runnable.run();
        return;
    }
}
