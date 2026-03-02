package io.fabric.sdk.android.services.concurrency;
public class DependencyPriorityBlockingQueue extends java.util.concurrent.PriorityBlockingQueue {
    static final int PEEK = 1;
    static final int POLL = 2;
    static final int POLL_WITH_TIMEOUT = 3;
    static final int TAKE;
    final java.util.Queue blockedQueue;
    private final java.util.concurrent.locks.ReentrantLock lock;

    public DependencyPriorityBlockingQueue()
    {
        this.blockedQueue = new java.util.LinkedList();
        this.lock = new java.util.concurrent.locks.ReentrantLock();
        return;
    }

    boolean canProcess(io.fabric.sdk.android.services.concurrency.Dependency p2)
    {
        return p2.areDependenciesMet();
    }

    public void clear()
    {
        try {
            this.lock.lock();
            this.blockedQueue.clear();
            super.clear();
            this.lock.unlock();
            return;
        } catch (Throwable v0_3) {
            this.lock.unlock();
            throw v0_3;
        }
    }

    Object[] concatenate(Object[] p6, Object[] p7)
    {
        int v1 = p6.length;
        int v2 = p7.length;
        Object[] v0_1 = ((Object[]) ((Object[]) reflect.Array.newInstance(p6.getClass().getComponentType(), (v1 + v2))));
        System.arraycopy(p6, 0, v0_1, 0, v1);
        System.arraycopy(p7, 0, v0_1, v1, v2);
        return v0_1;
    }

    public boolean contains(Object p3)
    {
        try {
            int v0_2;
            this.lock.lock();
        } catch (int v0_4) {
            this.lock.unlock();
            throw v0_4;
        }
        if ((!super.contains(p3)) && (!this.blockedQueue.contains(p3))) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.lock.unlock();
        return v0_2;
    }

    public int drainTo(java.util.Collection p3)
    {
        try {
            this.lock.lock();
            Throwable v0_3 = (super.drainTo(p3) + this.blockedQueue.size());
        } catch (Throwable v0_1) {
            this.lock.unlock();
            throw v0_1;
        }
        while (!this.blockedQueue.isEmpty()) {
            p3.add(this.blockedQueue.poll());
        }
        this.lock.unlock();
        return v0_3;
    }

    public int drainTo(java.util.Collection p3, int p4)
    {
        try {
            this.lock.lock();
            int v0_1 = super.drainTo(p3, p4);
        } catch (int v0_2) {
            this.lock.unlock();
            throw v0_2;
        }
        while ((!this.blockedQueue.isEmpty()) && (v0_1 <= p4)) {
            p3.add(this.blockedQueue.poll());
            v0_1++;
        }
        this.lock.unlock();
        return v0_1;
    }

    io.fabric.sdk.android.services.concurrency.Dependency get(int p3, Long p4, java.util.concurrent.TimeUnit p5)
    {
        while(true) {
            io.fabric.sdk.android.services.concurrency.Dependency v0 = this.performOperation(p3, p4, p5);
            if ((v0 == null) || (this.canProcess(v0))) {
                break;
            }
            this.offerBlockedResult(p3, v0);
        }
        return v0;
    }

    boolean offerBlockedResult(int p3, io.fabric.sdk.android.services.concurrency.Dependency p4)
    {
        try {
            this.lock.lock();
        } catch (boolean v0_3) {
            this.lock.unlock();
            throw v0_3;
        }
        if (p3 == 1) {
            super.remove(p4);
        }
        boolean v0_1 = this.blockedQueue.offer(p4);
        this.lock.unlock();
        return v0_1;
    }

    public io.fabric.sdk.android.services.concurrency.Dependency peek()
    {
        try {
            io.fabric.sdk.android.services.concurrency.Dependency v0 = this.get(1, 0, 0);
        } catch (InterruptedException v1) {
        }
        return v0;
    }

    public bridge synthetic Object peek()
    {
        return this.peek();
    }

    io.fabric.sdk.android.services.concurrency.Dependency performOperation(int p3, Long p4, java.util.concurrent.TimeUnit p5)
    {
        io.fabric.sdk.android.services.concurrency.Dependency v0_1;
        switch (p3) {
            case 0:
                v0_1 = ((io.fabric.sdk.android.services.concurrency.Dependency) super.take());
                break;
            case 1:
                v0_1 = ((io.fabric.sdk.android.services.concurrency.Dependency) super.peek());
                break;
            case 2:
                v0_1 = ((io.fabric.sdk.android.services.concurrency.Dependency) super.poll());
                break;
            case 3:
                v0_1 = ((io.fabric.sdk.android.services.concurrency.Dependency) super.poll(p4.longValue(), p5));
                break;
            default:
                v0_1 = 0;
        }
        return v0_1;
    }

    public io.fabric.sdk.android.services.concurrency.Dependency poll()
    {
        try {
            io.fabric.sdk.android.services.concurrency.Dependency v0 = this.get(2, 0, 0);
        } catch (InterruptedException v1) {
        }
        return v0;
    }

    public io.fabric.sdk.android.services.concurrency.Dependency poll(long p4, java.util.concurrent.TimeUnit p6)
    {
        return this.get(3, Long.valueOf(p4), p6);
    }

    public bridge synthetic Object poll()
    {
        return this.poll();
    }

    public bridge synthetic Object poll(long p2, java.util.concurrent.TimeUnit p4)
    {
        return this.poll(p2, p4);
    }

    public void recycleBlockedQueue()
    {
        try {
            this.lock.lock();
            java.util.concurrent.locks.ReentrantLock v1_1 = this.blockedQueue.iterator();
        } catch (java.util.concurrent.locks.ReentrantLock v0_3) {
            this.lock.unlock();
            throw v0_3;
        }
        while (v1_1.hasNext()) {
            java.util.concurrent.locks.ReentrantLock v0_2 = ((io.fabric.sdk.android.services.concurrency.Dependency) v1_1.next());
            if (this.canProcess(v0_2)) {
                super.offer(v0_2);
                v1_1.remove();
            }
        }
        this.lock.unlock();
        return;
    }

    public boolean remove(Object p3)
    {
        try {
            int v0_2;
            this.lock.lock();
        } catch (int v0_4) {
            this.lock.unlock();
            throw v0_4;
        }
        if ((!super.remove(p3)) && (!this.blockedQueue.remove(p3))) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.lock.unlock();
        return v0_2;
    }

    public boolean removeAll(java.util.Collection p3)
    {
        try {
            this.lock.lock();
            Throwable v0_3 = (super.removeAll(p3) | this.blockedQueue.removeAll(p3));
            this.lock.unlock();
            return v0_3;
        } catch (Throwable v0_1) {
            this.lock.unlock();
            throw v0_1;
        }
    }

    public int size()
    {
        try {
            this.lock.lock();
            Throwable v0_4 = (this.blockedQueue.size() + super.size());
            this.lock.unlock();
            return v0_4;
        } catch (Throwable v0_1) {
            this.lock.unlock();
            throw v0_1;
        }
    }

    public io.fabric.sdk.android.services.concurrency.Dependency take()
    {
        return this.get(0, 0, 0);
    }

    public bridge synthetic Object take()
    {
        return this.take();
    }

    public Object[] toArray()
    {
        try {
            this.lock.lock();
            Throwable v0_3 = this.concatenate(super.toArray(), this.blockedQueue.toArray());
            this.lock.unlock();
            return v0_3;
        } catch (Throwable v0_1) {
            this.lock.unlock();
            throw v0_1;
        }
    }

    public Object[] toArray(Object[] p3)
    {
        try {
            this.lock.lock();
            Throwable v0_3 = this.concatenate(super.toArray(p3), this.blockedQueue.toArray(p3));
            this.lock.unlock();
            return v0_3;
        } catch (Throwable v0_1) {
            this.lock.unlock();
            throw v0_1;
        }
    }
}
