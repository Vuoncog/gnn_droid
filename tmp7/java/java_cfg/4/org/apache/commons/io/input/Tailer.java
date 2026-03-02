package org.apache.commons.io.input;
public class Tailer implements java.lang.Runnable {
    private static final int DEFAULT_BUFSIZE = 4096;
    private static final int DEFAULT_DELAY_MILLIS = 1000;
    private static final String RAF_MODE = "r";
    private final long delayMillis;
    private final boolean end;
    private final java.io.File file;
    private final byte[] inbuf;
    private final org.apache.commons.io.input.TailerListener listener;
    private final boolean reOpen;
    private volatile boolean run;

    public Tailer(java.io.File p3, org.apache.commons.io.input.TailerListener p4)
    {
        this(p3, p4, 1000);
        return;
    }

    public Tailer(java.io.File p8, org.apache.commons.io.input.TailerListener p9, long p10)
    {
        this(p8, p9, p10, 0);
        return;
    }

    public Tailer(java.io.File p10, org.apache.commons.io.input.TailerListener p11, long p12, boolean p14)
    {
        this(p10, p11, p12, p14, 4096);
        return;
    }

    public Tailer(java.io.File p10, org.apache.commons.io.input.TailerListener p11, long p12, boolean p14, int p15)
    {
        this(p10, p11, p12, p14, 0, p15);
        return;
    }

    public Tailer(java.io.File p10, org.apache.commons.io.input.TailerListener p11, long p12, boolean p14, boolean p15)
    {
        this(p10, p11, p12, p14, p15, 4096);
        return;
    }

    public Tailer(java.io.File p2, org.apache.commons.io.input.TailerListener p3, long p4, boolean p6, boolean p7, int p8)
    {
        this.run = 1;
        this.file = p2;
        this.delayMillis = p4;
        this.end = p6;
        byte[] v0_1 = new byte[p8];
        this.inbuf = v0_1;
        this.listener = p3;
        p3.init(this);
        this.reOpen = p7;
        return;
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p3, org.apache.commons.io.input.TailerListener p4)
    {
        return org.apache.commons.io.input.Tailer.create(p3, p4, 1000, 0);
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p2, org.apache.commons.io.input.TailerListener p3, long p4)
    {
        return org.apache.commons.io.input.Tailer.create(p2, p3, p4, 0);
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p6, org.apache.commons.io.input.TailerListener p7, long p8, boolean p10)
    {
        return org.apache.commons.io.input.Tailer.create(p6, p7, p8, p10, 4096);
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p8, org.apache.commons.io.input.TailerListener p9, long p10, boolean p12, int p13)
    {
        org.apache.commons.io.input.Tailer v1_1 = new org.apache.commons.io.input.Tailer(p8, p9, p10, p12, p13);
        Thread v0_1 = new Thread(v1_1);
        v0_1.setDaemon(1);
        v0_1.start();
        return v1_1;
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p8, org.apache.commons.io.input.TailerListener p9, long p10, boolean p12, boolean p13)
    {
        return org.apache.commons.io.input.Tailer.create(p8, p9, p10, p12, p13, 4096);
    }

    public static org.apache.commons.io.input.Tailer create(java.io.File p10, org.apache.commons.io.input.TailerListener p11, long p12, boolean p14, boolean p15, int p16)
    {
        org.apache.commons.io.input.Tailer v1_1 = new org.apache.commons.io.input.Tailer(p10, p11, p12, p14, p15, p16);
        Thread v0_1 = new Thread(v1_1);
        v0_1.setDaemon(1);
        v0_1.start();
        return v1_1;
    }

    private long readLines(java.io.RandomAccessFile p13)
    {
        StringBuilder v7_1 = new StringBuilder();
        long v2_3 = p13.getFilePointer();
        int v0_1 = 0;
        long v4 = v2_3;
        while (this.run) {
            int v8 = p13.read(this.inbuf);
            if (v8 == -1) {
                break;
            }
            int v6_2 = 0;
            while (v6_2 < v8) {
                char v9_1 = this.inbuf[v6_2];
                switch (v9_1) {
                    case 10:
                        this.listener.handle(v7_1.toString());
                        v7_1.setLength(0);
                        v2_3 = ((((long) v6_2) + v4) + 1);
                        v0_1 = 0;
                        break;
                    case 11:
                    case 12:
                    default:
                        if (v0_1 != 0) {
                            this.listener.handle(v7_1.toString());
                            v7_1.setLength(0);
                            v2_3 = ((((long) v6_2) + v4) + 1);
                            v0_1 = 0;
                        }
                        v7_1.append(((char) v9_1));
                        break;
                    case 13:
                        if (v0_1 != 0) {
                            v7_1.append(13);
                        }
                        v0_1 = 1;
                        break;
                }
                v6_2++;
            }
            v4 = p13.getFilePointer();
        }
        p13.seek(v2_3);
        return v2_3;
    }

    public long getDelay()
    {
        return this.delayMillis;
    }

    public java.io.File getFile()
    {
        return this.file;
    }

    public void run()
    {
        Throwable v1_0 = 0;
        long v4_0 = 0;
        long v6 = 0;
        try {
            while ((this.run) && (v1_0 == null)) {
                try {
                    v1_0 = new java.io.RandomAccessFile(this.file, "r");
                } catch (Exception v0) {
                    this.listener.fileNotFound();
                }
                if (v1_0 != null) {
                    if (!this.end) {
                        v4_0 = 0;
                    } else {
                        v4_0 = this.file.length();
                    }
                    v6 = System.currentTimeMillis();
                    v1_0.seek(v4_0);
                } else {
                    try {
                        Thread.sleep(this.delayMillis);
                    } catch (Exception v0) {
                    }
                }
                return;
            }
        } catch (Exception v0_3) {
            org.apache.commons.io.IOUtils.closeQuietly(v1_0);
            throw v0_3;
        } catch (Exception v0_2) {
            this.listener.handle(v0_2);
            org.apache.commons.io.IOUtils.closeQuietly(v1_0);
            return;
        }
        while (this.run) {
            Exception v0_4 = org.apache.commons.io.FileUtils.isFileNewer(this.file, v6);
            java.io.File v8_2 = this.file.length();
            if (v8_2 >= v4_0) {
                if (v8_2 <= v4_0) {
                    if (v0_4 != null) {
                        v1_0.seek(0);
                        v4_0 = this.readLines(v1_0);
                        v6 = System.currentTimeMillis();
                    }
                } else {
                    v4_0 = this.readLines(v1_0);
                    v6 = System.currentTimeMillis();
                }
                if (this.reOpen) {
                    org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                }
                try {
                    Thread.sleep(this.delayMillis);
                } catch (Exception v0) {
                }
                if ((!this.run) || (!this.reOpen)) {
                    Exception v0_9 = v1_0;
                } else {
                    v0_9 = new java.io.RandomAccessFile(this.file, "r");
                    try {
                        v0_9.seek(v4_0);
                    } catch (Throwable v1_2) {
                        v1_0 = v0_9;
                        v0_3 = v1_2;
                    } catch (Throwable v1_1) {
                        v1_0 = v0_9;
                        v0_2 = v1_1;
                    }
                }
                v1_0 = v0_9;
            } else {
                this.listener.fileRotated();
                try {
                    Exception v0_13 = new java.io.RandomAccessFile(this.file, "r");
                    try {
                        org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                        v4_0 = 0;
                        v1_0 = v0_13;
                    } catch (Throwable v1_4) {
                        v1_0 = v0_13;
                        v0_3 = v1_4;
                    } catch (Throwable v1) {
                        long v4_2 = v0_13;
                        Exception v0_14 = 0;
                        try {
                            this.listener.fileNotFound();
                            v1_0 = v4_2;
                            v4_0 = v0_14;
                        } catch (Exception v0_3) {
                            v1_0 = v4_0;
                        } catch (Exception v0_2) {
                            v1_0 = v4_0;
                        }
                    } catch (Throwable v1_3) {
                        v1_0 = v0_13;
                        v0_2 = v1_3;
                    }
                } catch (Exception v0) {
                    v4_2 = v1_0;
                    v0_14 = v4_0;
                }
            }
            return;
        }
        org.apache.commons.io.IOUtils.closeQuietly(v1_0);
        return;
    }

    public void stop()
    {
        this.run = 0;
        return;
    }
}
