package org.apache.commons.io.monitor;
public final class FileAlterationMonitor implements java.lang.Runnable {
    private final long interval;
    private final java.util.List observers;
    private volatile boolean running;
    private Thread thread;
    private java.util.concurrent.ThreadFactory threadFactory;

    public FileAlterationMonitor()
    {
        this(10000);
        return;
    }

    public FileAlterationMonitor(long p2)
    {
        this.observers = new java.util.concurrent.CopyOnWriteArrayList();
        this.thread = 0;
        this.running = 0;
        this.interval = p2;
        return;
    }

    public varargs FileAlterationMonitor(long p4, org.apache.commons.io.monitor.FileAlterationObserver[] p6)
    {
        this(p4);
        if (p6 != null) {
            int v1 = p6.length;
            int v0 = 0;
            while (v0 < v1) {
                this.addObserver(p6[v0]);
                v0++;
            }
        }
        return;
    }

    public void addObserver(org.apache.commons.io.monitor.FileAlterationObserver p2)
    {
        if (p2 != null) {
            this.observers.add(p2);
        }
        return;
    }

    public long getInterval()
    {
        return this.interval;
    }

    public Iterable getObservers()
    {
        return this.observers;
    }

    public void removeObserver(org.apache.commons.io.monitor.FileAlterationObserver p2)
    {
        if (p2 != null) {
            while (this.observers.remove(p2)) {
            }
        }
        return;
    }

    public void run()
    {
        while (this.running) {
            java.util.Iterator v1 = this.observers.iterator();
            while (v1.hasNext()) {
                ((org.apache.commons.io.monitor.FileAlterationObserver) v1.next()).checkAndNotify();
            }
            if (!this.running) {
                break;
            }
            try {
                Thread.sleep(this.interval);
            } catch (InterruptedException v0) {
            }
        }
        return;
    }

    public declared_synchronized void setThreadFactory(java.util.concurrent.ThreadFactory p2)
    {
        try {
            this.threadFactory = p2;
            return;
        } catch (Throwable v0) {
            throw v0;
        }
    }

    public declared_synchronized void start()
    {
        try {
            if (!this.running) {
                java.util.Iterator v1_1 = this.observers.iterator();
                while (v1_1.hasNext()) {
                    ((org.apache.commons.io.monitor.FileAlterationObserver) v1_1.next()).initialize();
                }
                this.running = 1;
                if (this.threadFactory == null) {
                    this.thread = new Thread(this);
                } else {
                    this.thread = this.threadFactory.newThread(this);
                }
                this.thread.start();
                return;
            } else {
                throw new IllegalStateException("Monitor is already running");
            }
        } catch (Thread v0_12) {
            throw v0_12;
        }
    }

    public declared_synchronized void stop()
    {
        try {
            this.stop(this.interval);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public declared_synchronized void stop(long p4)
    {
        try {
            if (this.running) {
                this.running = 0;
                try {
                    this.thread.join(p4);
                } catch (org.apache.commons.io.monitor.FileAlterationObserver v0) {
                    Thread.currentThread().interrupt();
                }
                java.util.Iterator v1_0 = this.observers.iterator();
                while (v1_0.hasNext()) {
                    ((org.apache.commons.io.monitor.FileAlterationObserver) v1_0.next()).destroy();
                }
                return;
            } else {
                throw new IllegalStateException("Monitor is not running");
            }
        } catch (org.apache.commons.io.monitor.FileAlterationObserver v0_8) {
            throw v0_8;
        }
    }
}
