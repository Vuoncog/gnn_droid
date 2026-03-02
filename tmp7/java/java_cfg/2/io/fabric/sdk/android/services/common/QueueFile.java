package io.fabric.sdk.android.services.common;
public class QueueFile implements java.io.Closeable {
    static final int HEADER_LENGTH = 16;
    private static final int INITIAL_LENGTH = 4096;
    private static final java.util.logging.Logger LOGGER;
    private final byte[] buffer;
    private int elementCount;
    int fileLength;
    private io.fabric.sdk.android.services.common.QueueFile$Element first;
    private io.fabric.sdk.android.services.common.QueueFile$Element last;
    private final java.io.RandomAccessFile raf;

    static QueueFile()
    {
        io.fabric.sdk.android.services.common.QueueFile.LOGGER = java.util.logging.Logger.getLogger(io.fabric.sdk.android.services.common.QueueFile.getName());
        return;
    }

    public QueueFile(java.io.File p2)
    {
        java.io.RandomAccessFile v0_1 = new byte[16];
        this.buffer = v0_1;
        if (!p2.exists()) {
            io.fabric.sdk.android.services.common.QueueFile.initialize(p2);
        }
        this.raf = io.fabric.sdk.android.services.common.QueueFile.open(p2);
        this.readHeader();
        return;
    }

    QueueFile(java.io.RandomAccessFile p2)
    {
        byte[] v0_1 = new byte[16];
        this.buffer = v0_1;
        this.raf = p2;
        this.readHeader();
        return;
    }

    static synthetic int access$100(io.fabric.sdk.android.services.common.QueueFile p1, int p2)
    {
        return p1.wrapPosition(p2);
    }

    static synthetic Object access$200(Object p1, String p2)
    {
        return io.fabric.sdk.android.services.common.QueueFile.nonNull(p1, p2);
    }

    static synthetic void access$300(io.fabric.sdk.android.services.common.QueueFile p0, int p1, byte[] p2, int p3, int p4)
    {
        p0.ringRead(p1, p2, p3, p4);
        return;
    }

    static synthetic java.io.RandomAccessFile access$400(io.fabric.sdk.android.services.common.QueueFile p1)
    {
        return p1.raf;
    }

    private void expandIfNecessary(int p9)
    {
        int v2_0 = (p9 + 4);
        int v1_5 = this.remainingBytes();
        if (v1_5 < v2_0) {
            AssertionError v0_0 = this.fileLength;
            do {
                v1_5 += v0_0;
                v0_0 <<= 1;
            } while(v1_5 < v2_0);
            this.setLength(v0_0);
            int v2_3 = this.wrapPosition(((this.last.position + 4) + this.last.length));
            if (v2_3 < this.first.position) {
                int v1_7 = this.raf.getChannel();
                v1_7.position(((long) this.fileLength));
                int v7 = (v2_3 - 4);
                if (v1_7.transferTo(16, ((long) v7), v1_7) != ((long) v7)) {
                    throw new AssertionError("Copied insufficient number of bytes!");
                }
            }
            if (this.last.position >= this.first.position) {
                this.writeHeader(v0_0, this.elementCount, this.first.position, this.last.position);
            } else {
                int v1_14 = ((this.fileLength + this.last.position) - 16);
                this.writeHeader(v0_0, this.elementCount, this.first.position, v1_14);
                this.last = new io.fabric.sdk.android.services.common.QueueFile$Element(v1_14, this.last.length);
            }
            this.fileLength = v0_0;
        }
        return;
    }

    private static void initialize(java.io.File p4)
    {
        java.io.IOException v0_1 = new java.io.File(new StringBuilder().append(p4.getPath()).append(".tmp").toString());
        String v1_2 = io.fabric.sdk.android.services.common.QueueFile.open(v0_1);
        try {
            v1_2.setLength(4096);
            v1_2.seek(0);
            byte[] v2_3 = new byte[16];
            int[] v3_1 = new int[4];
            v3_1 = {4096, 0, 0, 0};
            io.fabric.sdk.android.services.common.QueueFile.writeInts(v2_3, v3_1);
            v1_2.write(v2_3);
            v1_2.close();
        } catch (java.io.IOException v0_3) {
            v1_2.close();
            throw v0_3;
        }
        if (v0_1.renameTo(p4)) {
            return;
        } else {
            throw new java.io.IOException("Rename failed!");
        }
    }

    private static Object nonNull(Object p1, String p2)
    {
        if (p1 != null) {
            return p1;
        } else {
            throw new NullPointerException(p2);
        }
    }

    private static java.io.RandomAccessFile open(java.io.File p2)
    {
        return new java.io.RandomAccessFile(p2, "rwd");
    }

    private io.fabric.sdk.android.services.common.QueueFile$Element readElement(int p5)
    {
        io.fabric.sdk.android.services.common.QueueFile$Element v0_2;
        if (p5 != 0) {
            this.raf.seek(((long) p5));
            v0_2 = new io.fabric.sdk.android.services.common.QueueFile$Element(p5, this.raf.readInt());
        } else {
            v0_2 = io.fabric.sdk.android.services.common.QueueFile$Element.NULL;
        }
        return v0_2;
    }

    private void readHeader()
    {
        this.raf.seek(0);
        this.raf.readFully(this.buffer);
        this.fileLength = io.fabric.sdk.android.services.common.QueueFile.readInt(this.buffer, 0);
        if (((long) this.fileLength) <= this.raf.length()) {
            this.elementCount = io.fabric.sdk.android.services.common.QueueFile.readInt(this.buffer, 4);
            io.fabric.sdk.android.services.common.QueueFile$Element v0_7 = io.fabric.sdk.android.services.common.QueueFile.readInt(this.buffer, 8);
            int v1_3 = io.fabric.sdk.android.services.common.QueueFile.readInt(this.buffer, 12);
            this.first = this.readElement(v0_7);
            this.last = this.readElement(v1_3);
            return;
        } else {
            throw new java.io.IOException(new StringBuilder().append("File is truncated. Expected length: ").append(this.fileLength).append(", Actual length: ").append(this.raf.length()).toString());
        }
    }

    private static int readInt(byte[] p2, int p3)
    {
        return (((((p2[p3] & 255) << 24) + ((p2[(p3 + 1)] & 255) << 16)) + ((p2[(p3 + 2)] & 255) << 8)) + (p2[(p3 + 3)] & 255));
    }

    private int remainingBytes()
    {
        return (this.fileLength - this.usedBytes());
    }

    private void ringRead(int p7, byte[] p8, int p9, int p10)
    {
        java.io.RandomAccessFile v0_0 = this.wrapPosition(p7);
        if ((v0_0 + p10) > this.fileLength) {
            int v1_4 = (this.fileLength - v0_0);
            this.raf.seek(((long) v0_0));
            this.raf.readFully(p8, p9, v1_4);
            this.raf.seek(16);
            this.raf.readFully(p8, (p9 + v1_4), (p10 - v1_4));
        } else {
            this.raf.seek(((long) v0_0));
            this.raf.readFully(p8, p9, p10);
        }
        return;
    }

    private void ringWrite(int p7, byte[] p8, int p9, int p10)
    {
        java.io.RandomAccessFile v0_0 = this.wrapPosition(p7);
        if ((v0_0 + p10) > this.fileLength) {
            int v1_4 = (this.fileLength - v0_0);
            this.raf.seek(((long) v0_0));
            this.raf.write(p8, p9, v1_4);
            this.raf.seek(16);
            this.raf.write(p8, (p9 + v1_4), (p10 - v1_4));
        } else {
            this.raf.seek(((long) v0_0));
            this.raf.write(p8, p9, p10);
        }
        return;
    }

    private void setLength(int p5)
    {
        this.raf.setLength(((long) p5));
        this.raf.getChannel().force(1);
        return;
    }

    private int wrapPosition(int p3)
    {
        if (p3 >= this.fileLength) {
            p3 = ((p3 + 16) - this.fileLength);
        }
        return p3;
    }

    private void writeHeader(int p5, int p6, int p7, int p8)
    {
        java.io.RandomAccessFile v0_0 = this.buffer;
        byte[] v1_2 = new int[4];
        v1_2[0] = p5;
        v1_2[1] = p6;
        v1_2[2] = p7;
        v1_2[3] = p8;
        io.fabric.sdk.android.services.common.QueueFile.writeInts(v0_0, v1_2);
        this.raf.seek(0);
        this.raf.write(this.buffer);
        return;
    }

    private static void writeInt(byte[] p2, int p3, int p4)
    {
        p2[p3] = ((byte) (p4 >> 24));
        p2[(p3 + 1)] = ((byte) (p4 >> 16));
        p2[(p3 + 2)] = ((byte) (p4 >> 8));
        p2[(p3 + 3)] = ((byte) p4);
        return;
    }

    private static varargs void writeInts(byte[] p4, int[] p5)
    {
        int v0 = 0;
        int v2 = p5.length;
        int v1 = 0;
        while (v0 < v2) {
            io.fabric.sdk.android.services.common.QueueFile.writeInt(p4, v1, p5[v0]);
            v1 += 4;
            v0++;
        }
        return;
    }

    public void add(byte[] p3)
    {
        this.add(p3, 0, p3.length);
        return;
    }

    public declared_synchronized void add(byte[] p7, int p8, int p9)
    {
        try {
            io.fabric.sdk.android.services.common.QueueFile.nonNull(p7, "buffer");
        } catch (io.fabric.sdk.android.services.common.QueueFile$Element v0_20) {
            throw v0_20;
        }
        if (((p8 | p9) >= 0) && (p9 <= (p7.length - p8))) {
            io.fabric.sdk.android.services.common.QueueFile$Element v0_5;
            this.expandIfNecessary(p9);
            boolean v1 = this.isEmpty();
            if (!v1) {
                v0_5 = this.wrapPosition(((this.last.position + 4) + this.last.length));
            } else {
                v0_5 = 16;
            }
            io.fabric.sdk.android.services.common.QueueFile$Element v0_12;
            io.fabric.sdk.android.services.common.QueueFile$Element v2_3 = new io.fabric.sdk.android.services.common.QueueFile$Element(v0_5, p9);
            io.fabric.sdk.android.services.common.QueueFile.writeInt(this.buffer, 0, p9);
            this.ringWrite(v2_3.position, this.buffer, 0, 4);
            this.ringWrite((v2_3.position + 4), p7, p8, p9);
            if (!v1) {
                v0_12 = this.first.position;
            } else {
                v0_12 = v2_3.position;
            }
            this.writeHeader(this.fileLength, (this.elementCount + 1), v0_12, v2_3.position);
            this.last = v2_3;
            this.elementCount = (this.elementCount + 1);
            if (v1) {
                this.first = this.last;
            }
            return;
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public declared_synchronized void clear()
    {
        try {
            this.writeHeader(4096, 0, 0, 0);
            this.elementCount = 0;
            this.first = io.fabric.sdk.android.services.common.QueueFile$Element.NULL;
            this.last = io.fabric.sdk.android.services.common.QueueFile$Element.NULL;
        } catch (int v0_4) {
            throw v0_4;
        }
        if (this.fileLength > 4096) {
            this.setLength(4096);
        }
        this.fileLength = 4096;
        return;
    }

    public declared_synchronized void close()
    {
        try {
            this.raf.close();
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public declared_synchronized void forEach(io.fabric.sdk.android.services.common.QueueFile$ElementReader p5)
    {
        try {
            int v1_0 = this.first.position;
            int v0_1 = 0;
        } catch (int v0_2) {
            throw v0_2;
        }
        while (v0_1 < this.elementCount) {
            int v1_3 = this.readElement(v1_0);
            p5.read(new io.fabric.sdk.android.services.common.QueueFile$ElementInputStream(this, v1_3, 0), v1_3.length);
            v1_0 = this.wrapPosition((v1_3.length + (v1_3.position + 4)));
            v0_1++;
        }
        return;
    }

    public boolean hasSpaceFor(int p2, int p3)
    {
        int v0_3;
        if (((this.usedBytes() + 4) + p2) > p3) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public declared_synchronized boolean isEmpty()
    {
        try {
            int v0_2;
            if (this.elementCount != 0) {
                v0_2 = 0;
            } else {
                v0_2 = 1;
            }
        } catch (int v0_1) {
            throw v0_1;
        }
        return v0_2;
    }

    public declared_synchronized void peek(io.fabric.sdk.android.services.common.QueueFile$ElementReader p4)
    {
        try {
            if (this.elementCount > 0) {
                p4.read(new io.fabric.sdk.android.services.common.QueueFile$ElementInputStream(this, this.first, 0), this.first.length);
            }
        } catch (io.fabric.sdk.android.services.common.QueueFile$ElementInputStream v0_3) {
            throw v0_3;
        }
        return;
    }

    public declared_synchronized byte[] peek()
    {
        try {
            byte[] v0_2;
            if (!this.isEmpty()) {
                int v1 = this.first.length;
                v0_2 = new byte[v1];
                this.ringRead((this.first.position + 4), v0_2, 0, v1);
            } else {
                v0_2 = 0;
            }
        } catch (byte[] v0_1) {
            throw v0_1;
        }
        return v0_2;
    }

    public declared_synchronized void remove()
    {
        try {
            if (!this.isEmpty()) {
                if (this.elementCount != 1) {
                    int v0_2 = this.wrapPosition(((this.first.position + 4) + this.first.length));
                    this.ringRead(v0_2, this.buffer, 0, 4);
                    int v1_3 = io.fabric.sdk.android.services.common.QueueFile.readInt(this.buffer, 0);
                    this.writeHeader(this.fileLength, (this.elementCount - 1), v0_2, this.last.position);
                    this.elementCount = (this.elementCount - 1);
                    this.first = new io.fabric.sdk.android.services.common.QueueFile$Element(v0_2, v1_3);
                } else {
                    this.clear();
                }
                return;
            } else {
                throw new java.util.NoSuchElementException();
            }
        } catch (int v0_6) {
            throw v0_6;
        }
    }

    public declared_synchronized int size()
    {
        try {
            return this.elementCount;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public String toString()
    {
        StringBuilder v1_1 = new StringBuilder();
        v1_1.append(this.getClass().getSimpleName()).append(91);
        v1_1.append("fileLength=").append(this.fileLength);
        v1_1.append(", size=").append(this.elementCount);
        v1_1.append(", first=").append(this.first);
        v1_1.append(", last=").append(this.last);
        v1_1.append(", element lengths=[");
        try {
            this.forEach(new io.fabric.sdk.android.services.common.QueueFile$1(this, v1_1));
        } catch (String v0_12) {
            io.fabric.sdk.android.services.common.QueueFile.LOGGER.log(java.util.logging.Level.WARNING, "read error", v0_12);
        }
        v1_1.append("]]");
        return v1_1.toString();
    }

    public int usedBytes()
    {
        int v0_3;
        if (this.elementCount != 0) {
            if (this.last.position < this.first.position) {
                v0_3 = ((((this.last.position + 4) + this.last.length) + this.fileLength) - this.first.position);
            } else {
                v0_3 = ((((this.last.position - this.first.position) + 4) + this.last.length) + 16);
            }
        } else {
            v0_3 = 16;
        }
        return v0_3;
    }
}
