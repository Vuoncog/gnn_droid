package com.crashlytics.android.core;
final class CodedOutputStream implements java.io.Flushable {
    public static final int DEFAULT_BUFFER_SIZE = 4096;
    public static final int LITTLE_ENDIAN_32_SIZE = 4;
    public static final int LITTLE_ENDIAN_64_SIZE = 8;
    private final byte[] buffer;
    private final int limit;
    private final java.io.OutputStream output;
    private int position;

    private CodedOutputStream(java.io.OutputStream p2, byte[] p3)
    {
        this.output = p2;
        this.buffer = p3;
        this.position = 0;
        this.limit = p3.length;
        return;
    }

    private CodedOutputStream(byte[] p2, int p3, int p4)
    {
        this.output = 0;
        this.buffer = p2;
        this.position = p3;
        this.limit = (p3 + p4);
        return;
    }

    public static int computeBoolSize(int p2, boolean p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeBoolSizeNoTag(p3));
    }

    public static int computeBoolSizeNoTag(boolean p1)
    {
        return 1;
    }

    public static int computeBytesSize(int p2, com.crashlytics.android.core.ByteString p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeBytesSizeNoTag(p3));
    }

    public static int computeBytesSizeNoTag(com.crashlytics.android.core.ByteString p2)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(p2.size()) + p2.size());
    }

    public static int computeDoubleSize(int p3, double p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeDoubleSizeNoTag(p4));
    }

    public static int computeDoubleSizeNoTag(double p1)
    {
        return 8;
    }

    public static int computeEnumSize(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeEnumSizeNoTag(p3));
    }

    public static int computeEnumSizeNoTag(int p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeInt32SizeNoTag(p1);
    }

    public static int computeFixed32Size(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeFixed32SizeNoTag(p3));
    }

    public static int computeFixed32SizeNoTag(int p1)
    {
        return 4;
    }

    public static int computeFixed64Size(int p3, long p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeFixed64SizeNoTag(p4));
    }

    public static int computeFixed64SizeNoTag(long p1)
    {
        return 8;
    }

    public static int computeFloatSize(int p2, float p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeFloatSizeNoTag(p3));
    }

    public static int computeFloatSizeNoTag(float p1)
    {
        return 4;
    }

    public static int computeInt32Size(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeInt32SizeNoTag(p3));
    }

    public static int computeInt32SizeNoTag(int p1)
    {
        int v0;
        if (p1 < 0) {
            v0 = 10;
        } else {
            v0 = com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(p1);
        }
        return v0;
    }

    public static int computeInt64Size(int p3, long p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeInt64SizeNoTag(p4));
    }

    public static int computeInt64SizeNoTag(long p2)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint64Size(p2);
    }

    static int computePreferredBufferSize(int p1)
    {
        if (p1 > 4096) {
            p1 = 4096;
        }
        return p1;
    }

    public static int computeRawMessageSetExtensionSize(int p2, com.crashlytics.android.core.ByteString p3)
    {
        return (((com.crashlytics.android.core.CodedOutputStream.computeTagSize(1) * 2) + com.crashlytics.android.core.CodedOutputStream.computeUInt32Size(2, p2)) + com.crashlytics.android.core.CodedOutputStream.computeBytesSize(3, p3));
    }

    public static int computeRawVarint32Size(int p1)
    {
        int v0_1;
        if ((p1 & -128) != 0) {
            if ((p1 & -16384) != 0) {
                if ((-2097152 & p1) != 0) {
                    if ((-268435456 & p1) != 0) {
                        v0_1 = 5;
                    } else {
                        v0_1 = 4;
                    }
                } else {
                    v0_1 = 3;
                }
            } else {
                v0_1 = 2;
            }
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static int computeRawVarint64Size(long p4)
    {
        int v0_23;
        if ((-128 & p4) != 0) {
            if ((-16384 & p4) != 0) {
                if ((-2097152 & p4) != 0) {
                    if ((-268435456 & p4) != 0) {
                        if ((nan & p4) != 0) {
                            if ((nan & p4) != 0) {
                                if ((nan & p4) != 0) {
                                    if ((-5.486124068793689e+303 & p4) != 0) {
                                        if ((-0.0 & p4) != 0) {
                                            v0_23 = 10;
                                        } else {
                                            v0_23 = 9;
                                        }
                                    } else {
                                        v0_23 = 8;
                                    }
                                } else {
                                    v0_23 = 7;
                                }
                            } else {
                                v0_23 = 6;
                            }
                        } else {
                            v0_23 = 5;
                        }
                    } else {
                        v0_23 = 4;
                    }
                } else {
                    v0_23 = 3;
                }
            } else {
                v0_23 = 2;
            }
        } else {
            v0_23 = 1;
        }
        return v0_23;
    }

    public static int computeSFixed32Size(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeSFixed32SizeNoTag(p3));
    }

    public static int computeSFixed32SizeNoTag(int p1)
    {
        return 4;
    }

    public static int computeSFixed64Size(int p3, long p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeSFixed64SizeNoTag(p4));
    }

    public static int computeSFixed64SizeNoTag(long p1)
    {
        return 8;
    }

    public static int computeSInt32Size(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeSInt32SizeNoTag(p3));
    }

    public static int computeSInt32SizeNoTag(int p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(com.crashlytics.android.core.CodedOutputStream.encodeZigZag32(p1));
    }

    public static int computeSInt64Size(int p3, long p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeSInt64SizeNoTag(p4));
    }

    public static int computeSInt64SizeNoTag(long p2)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint64Size(com.crashlytics.android.core.CodedOutputStream.encodeZigZag64(p2));
    }

    public static int computeStringSize(int p2, String p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeStringSizeNoTag(p3));
    }

    public static int computeStringSizeNoTag(String p3)
    {
        try {
            java.io.UnsupportedEncodingException v0_1 = p3.getBytes("UTF-8");
            return (v0_1.length + com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(v0_1.length));
        } catch (java.io.UnsupportedEncodingException v0_4) {
            throw new RuntimeException("UTF-8 not supported.", v0_4);
        }
    }

    public static int computeTagSize(int p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(com.crashlytics.android.core.WireFormat.makeTag(p1, 0));
    }

    public static int computeUInt32Size(int p2, int p3)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p2) + com.crashlytics.android.core.CodedOutputStream.computeUInt32SizeNoTag(p3));
    }

    public static int computeUInt32SizeNoTag(int p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint32Size(p1);
    }

    public static int computeUInt64Size(int p3, long p4)
    {
        return (com.crashlytics.android.core.CodedOutputStream.computeTagSize(p3) + com.crashlytics.android.core.CodedOutputStream.computeUInt64SizeNoTag(p4));
    }

    public static int computeUInt64SizeNoTag(long p2)
    {
        return com.crashlytics.android.core.CodedOutputStream.computeRawVarint64Size(p2);
    }

    public static int encodeZigZag32(int p2)
    {
        return ((p2 << 1) ^ (p2 >> 31));
    }

    public static long encodeZigZag64(long p4)
    {
        return ((p4 << 1) ^ (p4 >> 63));
    }

    public static com.crashlytics.android.core.CodedOutputStream newInstance(java.io.OutputStream p1)
    {
        return com.crashlytics.android.core.CodedOutputStream.newInstance(p1, 4096);
    }

    public static com.crashlytics.android.core.CodedOutputStream newInstance(java.io.OutputStream p2, int p3)
    {
        byte[] v1 = new byte[p3];
        return new com.crashlytics.android.core.CodedOutputStream(p2, v1);
    }

    public static com.crashlytics.android.core.CodedOutputStream newInstance(byte[] p2)
    {
        return com.crashlytics.android.core.CodedOutputStream.newInstance(p2, 0, p2.length);
    }

    public static com.crashlytics.android.core.CodedOutputStream newInstance(byte[] p1, int p2, int p3)
    {
        return new com.crashlytics.android.core.CodedOutputStream(p1, p2, p3);
    }

    private void refreshBuffer()
    {
        if (this.output != null) {
            this.output.write(this.buffer, 0, this.position);
            this.position = 0;
            return;
        } else {
            throw new com.crashlytics.android.core.CodedOutputStream$OutOfSpaceException();
        }
    }

    public void checkNoSpaceLeft()
    {
        if (this.spaceLeft() == 0) {
            return;
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public void flush()
    {
        if (this.output != null) {
            this.refreshBuffer();
        }
        return;
    }

    public int spaceLeft()
    {
        if (this.output != null) {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
        } else {
            return (this.limit - this.position);
        }
    }

    public void writeBool(int p2, boolean p3)
    {
        this.writeTag(p2, 0);
        this.writeBoolNoTag(p3);
        return;
    }

    public void writeBoolNoTag(boolean p2)
    {
        int v0;
        if (!p2) {
            v0 = 0;
        } else {
            v0 = 1;
        }
        this.writeRawByte(v0);
        return;
    }

    public void writeBytes(int p2, com.crashlytics.android.core.ByteString p3)
    {
        this.writeTag(p2, 2);
        this.writeBytesNoTag(p3);
        return;
    }

    public void writeBytesNoTag(com.crashlytics.android.core.ByteString p2)
    {
        this.writeRawVarint32(p2.size());
        this.writeRawBytes(p2);
        return;
    }

    public void writeDouble(int p3, double p4)
    {
        this.writeTag(p3, 1);
        this.writeDoubleNoTag(p4);
        return;
    }

    public void writeDoubleNoTag(double p4)
    {
        this.writeRawLittleEndian64(Double.doubleToRawLongBits(p4));
        return;
    }

    public void writeEnum(int p2, int p3)
    {
        this.writeTag(p2, 0);
        this.writeEnumNoTag(p3);
        return;
    }

    public void writeEnumNoTag(int p1)
    {
        this.writeInt32NoTag(p1);
        return;
    }

    public void writeFixed32(int p2, int p3)
    {
        this.writeTag(p2, 5);
        this.writeFixed32NoTag(p3);
        return;
    }

    public void writeFixed32NoTag(int p1)
    {
        this.writeRawLittleEndian32(p1);
        return;
    }

    public void writeFixed64(int p3, long p4)
    {
        this.writeTag(p3, 1);
        this.writeFixed64NoTag(p4);
        return;
    }

    public void writeFixed64NoTag(long p2)
    {
        this.writeRawLittleEndian64(p2);
        return;
    }

    public void writeFloat(int p2, float p3)
    {
        this.writeTag(p2, 5);
        this.writeFloatNoTag(p3);
        return;
    }

    public void writeFloatNoTag(float p2)
    {
        this.writeRawLittleEndian32(Float.floatToRawIntBits(p2));
        return;
    }

    public void writeInt32(int p2, int p3)
    {
        this.writeTag(p2, 0);
        this.writeInt32NoTag(p3);
        return;
    }

    public void writeInt32NoTag(int p3)
    {
        if (p3 < 0) {
            this.writeRawVarint64(((long) p3));
        } else {
            this.writeRawVarint32(p3);
        }
        return;
    }

    public void writeInt64(int p3, long p4)
    {
        this.writeTag(p3, 0);
        this.writeInt64NoTag(p4);
        return;
    }

    public void writeInt64NoTag(long p2)
    {
        this.writeRawVarint64(p2);
        return;
    }

    public void writeRawByte(byte p4)
    {
        if (this.position == this.limit) {
            this.refreshBuffer();
        }
        byte[] v0_1 = this.buffer;
        int v1_1 = this.position;
        this.position = (v1_1 + 1);
        v0_1[v1_1] = p4;
        return;
    }

    public void writeRawByte(int p2)
    {
        this.writeRawByte(((byte) p2));
        return;
    }

    public void writeRawBytes(com.crashlytics.android.core.ByteString p3)
    {
        this.writeRawBytes(p3, 0, p3.size());
        return;
    }

    public void writeRawBytes(com.crashlytics.android.core.ByteString p10, int p11, int p12)
    {
        if ((this.limit - this.position) < p12) {
            int v0_11 = (this.limit - this.position);
            p10.copyTo(this.buffer, p11, this.position, v0_11);
            java.io.OutputStream v1_0 = (p11 + v0_11);
            int v0_1 = (p12 - v0_11);
            this.position = this.limit;
            this.refreshBuffer();
            if (v0_1 > this.limit) {
                java.io.InputStream v2_2 = p10.newInput();
                if (((long) v1_0) != v2_2.skip(((long) v1_0))) {
                    throw new IllegalStateException("Skip failed.");
                }
                while (v0_1 > 0) {
                    java.io.OutputStream v1_4 = Math.min(v0_1, this.limit);
                    int v3_1 = v2_2.read(this.buffer, 0, v1_4);
                    if (v3_1 == v1_4) {
                        this.output.write(this.buffer, 0, v3_1);
                        v0_1 -= v3_1;
                    } else {
                        throw new IllegalStateException("Read failed.");
                    }
                }
            } else {
                p10.copyTo(this.buffer, v1_0, 0, v0_1);
                this.position = v0_1;
            }
        } else {
            p10.copyTo(this.buffer, p11, this.position, p12);
            this.position = (this.position + p12);
        }
        return;
    }

    public void writeRawBytes(byte[] p3)
    {
        this.writeRawBytes(p3, 0, p3.length);
        return;
    }

    public void writeRawBytes(byte[] p5, int p6, int p7)
    {
        if ((this.limit - this.position) < p7) {
            int v0_7 = (this.limit - this.position);
            System.arraycopy(p5, p6, this.buffer, this.position, v0_7);
            int v1_1 = (p6 + v0_7);
            int v0_1 = (p7 - v0_7);
            this.position = this.limit;
            this.refreshBuffer();
            if (v0_1 > this.limit) {
                this.output.write(p5, v1_1, v0_1);
            } else {
                System.arraycopy(p5, v1_1, this.buffer, 0, v0_1);
                this.position = v0_1;
            }
        } else {
            System.arraycopy(p5, p6, this.buffer, this.position, p7);
            this.position = (this.position + p7);
        }
        return;
    }

    public void writeRawLittleEndian32(int p2)
    {
        this.writeRawByte((p2 & 255));
        this.writeRawByte(((p2 >> 8) & 255));
        this.writeRawByte(((p2 >> 16) & 255));
        this.writeRawByte(((p2 >> 24) & 255));
        return;
    }

    public void writeRawLittleEndian64(long p4)
    {
        this.writeRawByte((((int) p4) & 255));
        this.writeRawByte((((int) (p4 >> 8)) & 255));
        this.writeRawByte((((int) (p4 >> 16)) & 255));
        this.writeRawByte((((int) (p4 >> 24)) & 255));
        this.writeRawByte((((int) (p4 >> 32)) & 255));
        this.writeRawByte((((int) (p4 >> 40)) & 255));
        this.writeRawByte((((int) (p4 >> 48)) & 255));
        this.writeRawByte((((int) (p4 >> 56)) & 255));
        return;
    }

    public void writeRawMessageSetExtension(int p4, com.crashlytics.android.core.ByteString p5)
    {
        this.writeTag(1, 3);
        this.writeUInt32(2, p4);
        this.writeBytes(3, p5);
        this.writeTag(1, 4);
        return;
    }

    public void writeRawVarint32(int p2)
    {
        while ((p2 & -128) != 0) {
            this.writeRawByte(((p2 & 127) | 128));
            p2 >>= 7;
        }
        this.writeRawByte(p2);
        return;
    }

    public void writeRawVarint64(long p6)
    {
        while ((-128 & p6) != 0) {
            this.writeRawByte(((((int) p6) & 127) | 128));
            p6 >>= 7;
        }
        this.writeRawByte(((int) p6));
        return;
    }

    public void writeSFixed32(int p2, int p3)
    {
        this.writeTag(p2, 5);
        this.writeSFixed32NoTag(p3);
        return;
    }

    public void writeSFixed32NoTag(int p1)
    {
        this.writeRawLittleEndian32(p1);
        return;
    }

    public void writeSFixed64(int p3, long p4)
    {
        this.writeTag(p3, 1);
        this.writeSFixed64NoTag(p4);
        return;
    }

    public void writeSFixed64NoTag(long p2)
    {
        this.writeRawLittleEndian64(p2);
        return;
    }

    public void writeSInt32(int p2, int p3)
    {
        this.writeTag(p2, 0);
        this.writeSInt32NoTag(p3);
        return;
    }

    public void writeSInt32NoTag(int p2)
    {
        this.writeRawVarint32(com.crashlytics.android.core.CodedOutputStream.encodeZigZag32(p2));
        return;
    }

    public void writeSInt64(int p3, long p4)
    {
        this.writeTag(p3, 0);
        this.writeSInt64NoTag(p4);
        return;
    }

    public void writeSInt64NoTag(long p4)
    {
        this.writeRawVarint64(com.crashlytics.android.core.CodedOutputStream.encodeZigZag64(p4));
        return;
    }

    public void writeString(int p2, String p3)
    {
        this.writeTag(p2, 2);
        this.writeStringNoTag(p3);
        return;
    }

    public void writeStringNoTag(String p3)
    {
        byte[] v0_1 = p3.getBytes("UTF-8");
        this.writeRawVarint32(v0_1.length);
        this.writeRawBytes(v0_1);
        return;
    }

    public void writeTag(int p2, int p3)
    {
        this.writeRawVarint32(com.crashlytics.android.core.WireFormat.makeTag(p2, p3));
        return;
    }

    public void writeUInt32(int p2, int p3)
    {
        this.writeTag(p2, 0);
        this.writeUInt32NoTag(p3);
        return;
    }

    public void writeUInt32NoTag(int p1)
    {
        this.writeRawVarint32(p1);
        return;
    }

    public void writeUInt64(int p3, long p4)
    {
        this.writeTag(p3, 0);
        this.writeUInt64NoTag(p4);
        return;
    }

    public void writeUInt64NoTag(long p2)
    {
        this.writeRawVarint64(p2);
        return;
    }
}
