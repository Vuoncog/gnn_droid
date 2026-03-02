package org.apache.commons.io;
 class ThreadMonitor implements java.lang.Runnable {
    private final Thread thread;
    private final long timeout;

    private ThreadMonitor(Thread p1, long p2)
    {
        this.thread = p1;
        this.timeout = p2;
        return;
    }

    public static Thread start(long p2)
    {
        return org.apache.commons.io.ThreadMonitor.start(Thread.currentThread(), p2);
    }

    public static Thread start(Thread p5, long p6)
    {
        Thread v0_0 = 0;
        if (p6 > 0) {
            v0_0 = new Thread(new org.apache.commons.io.ThreadMonitor(p5, p6), org.apache.commons.io.ThreadMonitor.getSimpleName());
            v0_0.setDaemon(1);
            v0_0.start();
        }
        return v0_0;
    }

    public static void stop(Thread p0)
    {
        if (p0 != null) {
            p0.interrupt();
        }
        return;
    }

    public void run()
    {
        try {
            Thread.sleep(this.timeout);
            this.thread.interrupt();
        } catch (InterruptedException v0) {
        }
        return;
    }
}
