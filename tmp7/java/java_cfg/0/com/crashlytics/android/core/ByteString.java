package com.crashlytics.android.core;
final class ByteString {
    public static final com.crashlytics.android.core.ByteString EMPTY;
    private final byte[] bytes;
    private volatile int hash;

    static ByteString()
    {
        byte[] v1_1 = new byte[0];
        com.crashlytics.android.core.ByteString.EMPTY = new com.crashlytics.android.core.ByteString(v1_1);
        return;
    }

    private ByteString(byte[] p2)
    {
        this.hash = 0;
        this.bytes = p2;
        return;
    }

    synthetic ByteString(byte[] p1, com.crashlytics.android.core.ByteString$1 p2)
    {
        this(p1);
        return;
    }

    public static com.crashlytics.android.core.ByteString copyFrom(String p2, String p3)
    {
        return new com.crashlytics.android.core.ByteString(p2.getBytes(p3));
    }

    public static com.crashlytics.android.core.ByteString copyFrom(java.nio.ByteBuffer p1)
    {
        return com.crashlytics.android.core.ByteString.copyFrom(p1, p1.remaining());
    }

    public static com.crashlytics.android.core.ByteString copyFrom(java.nio.ByteBuffer p2, int p3)
    {
        byte[] v0 = new byte[p3];
        p2.get(v0);
        return new com.crashlytics.android.core.ByteString(v0);
    }

    public static com.crashlytics.android.core.ByteString copyFrom(java.util.List p7)
    {
        com.crashlytics.android.core.ByteString v0_4;
        if (p7.size() != 0) {
            if (p7.size() != 1) {
                byte[] v3_1 = p7.iterator();
                int v1_0 = 0;
                while (v3_1.hasNext()) {
                    v1_0 = (((com.crashlytics.android.core.ByteString) v3_1.next()).size() + v1_0);
                }
                byte[] v3_0 = new byte[v1_0];
                java.util.Iterator v4 = p7.iterator();
                int v1_1 = 0;
                while (v4.hasNext()) {
                    com.crashlytics.android.core.ByteString v0_6 = ((com.crashlytics.android.core.ByteString) v4.next());
                    System.arraycopy(v0_6.bytes, 0, v3_0, v1_1, v0_6.size());
                    v1_1 = (v0_6.size() + v1_1);
                }
                v0_4 = new com.crashlytics.android.core.ByteString(v3_0);
            } else {
                v0_4 = ((com.crashlytics.android.core.ByteString) p7.get(0));
            }
        } else {
            v0_4 = com.crashlytics.android.core.ByteString.EMPTY;
        }
        return v0_4;
    }

    public static com.crashlytics.android.core.ByteString copyFrom(byte[] p2)
    {
        return com.crashlytics.android.core.ByteString.copyFrom(p2, 0, p2.length);
    }

    public static com.crashlytics.android.core.ByteString copyFrom(byte[] p2, int p3, int p4)
    {
        byte[] v0 = new byte[p4];
        System.arraycopy(p2, p3, v0, 0, p4);
        return new com.crashlytics.android.core.ByteString(v0);
    }

    public static com.crashlytics.android.core.ByteString copyFromUtf8(String p3)
    {
        try {
            return new com.crashlytics.android.core.ByteString(p3.getBytes("UTF-8"));
        } catch (java.io.UnsupportedEncodingException v0_2) {
            throw new RuntimeException("UTF-8 not supported.", v0_2);
        }
    }

    static com.crashlytics.android.core.ByteString$CodedBuilder newCodedBuilder(int p2)
    {
        return new com.crashlytics.android.core.ByteString$CodedBuilder(p2, 0);
    }

    public static com.crashlytics.android.core.ByteString$Output newOutput()
    {
        return com.crashlytics.android.core.ByteString.newOutput(32);
    }

    public static com.crashlytics.android.core.ByteString$Output newOutput(int p3)
    {
        return new com.crashlytics.android.core.ByteString$Output(new java.io.ByteArrayOutputStream(p3), 0);
    }

    public java.nio.ByteBuffer asReadOnlyByteBuffer()
    {
        return java.nio.ByteBuffer.wrap(this.bytes).asReadOnlyBuffer();
    }

    public byte byteAt(int p2)
    {
        return this.bytes[p2];
    }

    public void copyTo(java.nio.ByteBuffer p4)
    {
        p4.put(this.bytes, 0, this.bytes.length);
        return;
    }

    public void copyTo(byte[] p4, int p5)
    {
        System.arraycopy(this.bytes, 0, p4, p5, this.bytes.length);
        return;
    }

    public void copyTo(byte[] p2, int p3, int p4, int p5)
    {
        System.arraycopy(this.bytes, p3, p2, p4, p5);
        return;
    }

    public boolean equals(Object p9)
    {
        int v0 = 1;
        if (p9 != this) {
            if ((p9 instanceof com.crashlytics.android.core.ByteString)) {
                int v3 = this.bytes.length;
                if (v3 == ((com.crashlytics.android.core.ByteString) p9).bytes.length) {
                    int v2_0 = 0;
                    while (v2_0 < v3) {
                        if (this.bytes[v2_0] == ((com.crashlytics.android.core.ByteString) p9).bytes[v2_0]) {
                            v2_0++;
                        } else {
                            v0 = 0;
                            break;
                        }
                    }
                } else {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public int hashCode()
    {
        int v0_0 = this.hash;
        if (v0_0 == 0) {
            int v2 = this.bytes.length;
            int v1 = 0;
            v0_0 = v2;
            while (v1 < v2) {
                int v3_1 = (this.bytes[v1] + (v0_0 * 31));
                v1++;
                v0_0 = v3_1;
            }
            if (v0_0 == 0) {
                v0_0 = 1;
            }
            this.hash = v0_0;
        }
        return v0_0;
    }

    public boolean isEmpty()
    {
        int v0_2;
        if (this.bytes.length != 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public java.io.InputStream newInput()
    {
        return new java.io.ByteArrayInputStream(this.bytes);
    }

    public int size()
    {
        return this.bytes.length;
    }

    public byte[] toByteArray()
    {
        int v0_1 = this.bytes.length;
        byte[] v1 = new byte[v0_1];
        System.arraycopy(this.bytes, 0, v1, 0, v0_1);
        return v1;
    }

    public String toString(String p3)
    {
        return new String(this.bytes, p3);
    }

    public String toStringUtf8()
    {
        try {
            return new String(this.bytes, "UTF-8");
        } catch (java.io.UnsupportedEncodingException v0_2) {
            throw new RuntimeException("UTF-8 not supported?", v0_2);
        }
    }
}
