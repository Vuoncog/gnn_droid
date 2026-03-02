package org.apache.commons.io;
public class EndianUtils {

    public EndianUtils()
    {
        return;
    }

    private static int read(java.io.InputStream p2)
    {
        java.io.EOFException v0_0 = p2.read();
        if (-1 != v0_0) {
            return v0_0;
        } else {
            throw new java.io.EOFException("Unexpected EOF reached");
        }
    }

    public static double readSwappedDouble(java.io.InputStream p2)
    {
        return Double.longBitsToDouble(org.apache.commons.io.EndianUtils.readSwappedLong(p2));
    }

    public static double readSwappedDouble(byte[] p2, int p3)
    {
        return Double.longBitsToDouble(org.apache.commons.io.EndianUtils.readSwappedLong(p2, p3));
    }

    public static float readSwappedFloat(java.io.InputStream p1)
    {
        return Float.intBitsToFloat(org.apache.commons.io.EndianUtils.readSwappedInteger(p1));
    }

    public static float readSwappedFloat(byte[] p1, int p2)
    {
        return Float.intBitsToFloat(org.apache.commons.io.EndianUtils.readSwappedInteger(p1, p2));
    }

    public static int readSwappedInteger(java.io.InputStream p4)
    {
        return (((((org.apache.commons.io.EndianUtils.read(p4) & 255) << 0) + ((org.apache.commons.io.EndianUtils.read(p4) & 255) << 8)) + ((org.apache.commons.io.EndianUtils.read(p4) & 255) << 16)) + ((org.apache.commons.io.EndianUtils.read(p4) & 255) << 24));
    }

    public static int readSwappedInteger(byte[] p2, int p3)
    {
        return (((((p2[(p3 + 0)] & 255) << 0) + ((p2[(p3 + 1)] & 255) << 8)) + ((p2[(p3 + 2)] & 255) << 16)) + ((p2[(p3 + 3)] & 255) << 24));
    }

    public static long readSwappedLong(java.io.InputStream p5)
    {
        byte[] v2 = new byte[8];
        long v0_0 = 0;
        while (v0_0 < 8) {
            v2[v0_0] = ((byte) org.apache.commons.io.EndianUtils.read(p5));
            v0_0++;
        }
        return org.apache.commons.io.EndianUtils.readSwappedLong(v2, 0);
    }

    public static long readSwappedLong(byte[] p6, int p7)
    {
        return ((((long) (((((p6[(p7 + 0)] & 255) << 0) + ((p6[(p7 + 1)] & 255) << 8)) + ((p6[(p7 + 2)] & 255) << 16)) + ((p6[(p7 + 3)] & 255) << 24))) & 2.1219957905e-314) + (((long) (((((p6[(p7 + 4)] & 255) << 0) + ((p6[(p7 + 5)] & 255) << 8)) + ((p6[(p7 + 6)] & 255) << 16)) + ((p6[(p7 + 7)] & 255) << 24))) << 32));
    }

    public static short readSwappedShort(java.io.InputStream p2)
    {
        return ((short) (((org.apache.commons.io.EndianUtils.read(p2) & 255) << 0) + ((org.apache.commons.io.EndianUtils.read(p2) & 255) << 8)));
    }

    public static short readSwappedShort(byte[] p2, int p3)
    {
        return ((short) (((p2[(p3 + 0)] & 255) << 0) + ((p2[(p3 + 1)] & 255) << 8)));
    }

    public static long readSwappedUnsignedInteger(java.io.InputStream p6)
    {
        return ((((long) ((((org.apache.commons.io.EndianUtils.read(p6) & 255) << 0) + ((org.apache.commons.io.EndianUtils.read(p6) & 255) << 8)) + ((org.apache.commons.io.EndianUtils.read(p6) & 255) << 16))) & 2.1219957905e-314) + (((long) (org.apache.commons.io.EndianUtils.read(p6) & 255)) << 24));
    }

    public static long readSwappedUnsignedInteger(byte[] p6, int p7)
    {
        return ((((long) ((((p6[(p7 + 0)] & 255) << 0) + ((p6[(p7 + 1)] & 255) << 8)) + ((p6[(p7 + 2)] & 255) << 16))) & 2.1219957905e-314) + (((long) (p6[(p7 + 3)] & 255)) << 24));
    }

    public static int readSwappedUnsignedShort(java.io.InputStream p2)
    {
        return (((org.apache.commons.io.EndianUtils.read(p2) & 255) << 0) + ((org.apache.commons.io.EndianUtils.read(p2) & 255) << 8));
    }

    public static int readSwappedUnsignedShort(byte[] p2, int p3)
    {
        return (((p2[(p3 + 0)] & 255) << 0) + ((p2[(p3 + 1)] & 255) << 8));
    }

    public static double swapDouble(double p2)
    {
        return Double.longBitsToDouble(org.apache.commons.io.EndianUtils.swapLong(Double.doubleToLongBits(p2)));
    }

    public static float swapFloat(float p1)
    {
        return Float.intBitsToFloat(org.apache.commons.io.EndianUtils.swapInteger(Float.floatToIntBits(p1)));
    }

    public static int swapInteger(int p2)
    {
        return ((((((p2 >> 0) & 255) << 24) + (((p2 >> 8) & 255) << 16)) + (((p2 >> 16) & 255) << 8)) + (((p2 >> 24) & 255) << 0));
    }

    public static long swapLong(long p12)
    {
        return ((((((((((p12 >> 0) & 255) << 56) + (((p12 >> 8) & 255) << 48)) + (((p12 >> 16) & 255) << 40)) + (((p12 >> 24) & 255) << 32)) + (((p12 >> 32) & 255) << 24)) + (((p12 >> 40) & 255) << 16)) + (((p12 >> 48) & 255) << 8)) + (((p12 >> 56) & 255) << 0));
    }

    public static short swapShort(short p2)
    {
        return ((short) ((((p2 >> 0) & 255) << 8) + (((p2 >> 8) & 255) << 0)));
    }

    public static void writeSwappedDouble(java.io.OutputStream p3, double p4)
    {
        org.apache.commons.io.EndianUtils.writeSwappedLong(p3, Double.doubleToLongBits(p4));
        return;
    }

    public static void writeSwappedDouble(byte[] p2, int p3, double p4)
    {
        org.apache.commons.io.EndianUtils.writeSwappedLong(p2, p3, Double.doubleToLongBits(p4));
        return;
    }

    public static void writeSwappedFloat(java.io.OutputStream p1, float p2)
    {
        org.apache.commons.io.EndianUtils.writeSwappedInteger(p1, Float.floatToIntBits(p2));
        return;
    }

    public static void writeSwappedFloat(byte[] p1, int p2, float p3)
    {
        org.apache.commons.io.EndianUtils.writeSwappedInteger(p1, p2, Float.floatToIntBits(p3));
        return;
    }

    public static void writeSwappedInteger(java.io.OutputStream p1, int p2)
    {
        p1.write(((byte) ((p2 >> 0) & 255)));
        p1.write(((byte) ((p2 >> 8) & 255)));
        p1.write(((byte) ((p2 >> 16) & 255)));
        p1.write(((byte) ((p2 >> 24) & 255)));
        return;
    }

    public static void writeSwappedInteger(byte[] p2, int p3, int p4)
    {
        p2[(p3 + 0)] = ((byte) ((p4 >> 0) & 255));
        p2[(p3 + 1)] = ((byte) ((p4 >> 8) & 255));
        p2[(p3 + 2)] = ((byte) ((p4 >> 16) & 255));
        p2[(p3 + 3)] = ((byte) ((p4 >> 24) & 255));
        return;
    }

    public static void writeSwappedLong(java.io.OutputStream p5, long p6)
    {
        p5.write(((byte) ((int) ((p6 >> 0) & 255))));
        p5.write(((byte) ((int) ((p6 >> 8) & 255))));
        p5.write(((byte) ((int) ((p6 >> 16) & 255))));
        p5.write(((byte) ((int) ((p6 >> 24) & 255))));
        p5.write(((byte) ((int) ((p6 >> 32) & 255))));
        p5.write(((byte) ((int) ((p6 >> 40) & 255))));
        p5.write(((byte) ((int) ((p6 >> 48) & 255))));
        p5.write(((byte) ((int) ((p6 >> 56) & 255))));
        return;
    }

    public static void writeSwappedLong(byte[] p6, int p7, long p8)
    {
        p6[(p7 + 0)] = ((byte) ((int) ((p8 >> 0) & 255)));
        p6[(p7 + 1)] = ((byte) ((int) ((p8 >> 8) & 255)));
        p6[(p7 + 2)] = ((byte) ((int) ((p8 >> 16) & 255)));
        p6[(p7 + 3)] = ((byte) ((int) ((p8 >> 24) & 255)));
        p6[(p7 + 4)] = ((byte) ((int) ((p8 >> 32) & 255)));
        p6[(p7 + 5)] = ((byte) ((int) ((p8 >> 40) & 255)));
        p6[(p7 + 6)] = ((byte) ((int) ((p8 >> 48) & 255)));
        p6[(p7 + 7)] = ((byte) ((int) ((p8 >> 56) & 255)));
        return;
    }

    public static void writeSwappedShort(java.io.OutputStream p1, short p2)
    {
        p1.write(((byte) ((p2 >> 0) & 255)));
        p1.write(((byte) ((p2 >> 8) & 255)));
        return;
    }

    public static void writeSwappedShort(byte[] p2, int p3, short p4)
    {
        p2[(p3 + 0)] = ((byte) ((p4 >> 0) & 255));
        p2[(p3 + 1)] = ((byte) ((p4 >> 8) & 255));
        return;
    }
}
