package org.apache.commons.lang.math;
public final class JVMRandom extends java.util.Random {
    private static final java.util.Random SHARED_RANDOM = None;
    private static final long serialVersionUID = 1;
    private boolean constructed;

    static JVMRandom()
    {
        org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM = new java.util.Random();
        return;
    }

    public JVMRandom()
    {
        this.constructed = 0;
        this.constructed = 1;
        return;
    }

    private static int bitsRequired(long p8)
    {
        int v0 = 0;
        long v2 = p8;
        while (v2 >= 0) {
            if (p8 != 0) {
                v0++;
                v2 <<= 1;
                p8 >>= 1;
            }
            return v0;
        }
        v0 = (64 - v0);
        return v0;
    }

    private static long next63bits()
    {
        return (org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM.nextLong() & nan);
    }

    public static long nextLong(long p10)
    {
        if (p10 > 0) {
            long v0_0;
            if (((- p10) & p10) != p10) {
                do {
                    long v2_6 = org.apache.commons.lang.math.JVMRandom.next63bits();
                    v0_0 = (v2_6 % p10);
                } while(((v2_6 - v0_0) + (p10 - 1)) < 0);
            } else {
                v0_0 = (org.apache.commons.lang.math.JVMRandom.next63bits() >> (63 - org.apache.commons.lang.math.JVMRandom.bitsRequired((p10 - 1))));
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException("Upper bound for nextInt must be positive");
        }
    }

    public boolean nextBoolean()
    {
        return org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM.nextBoolean();
    }

    public void nextBytes(byte[] p2)
    {
        throw new UnsupportedOperationException();
    }

    public double nextDouble()
    {
        return org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM.nextDouble();
    }

    public float nextFloat()
    {
        return org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM.nextFloat();
    }

    public declared_synchronized double nextGaussian()
    {
        try {
            throw new UnsupportedOperationException();
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public int nextInt()
    {
        return this.nextInt(2147483647);
    }

    public int nextInt(int p2)
    {
        return org.apache.commons.lang.math.JVMRandom.SHARED_RANDOM.nextInt(p2);
    }

    public long nextLong()
    {
        return org.apache.commons.lang.math.JVMRandom.nextLong(nan);
    }

    public declared_synchronized void setSeed(long p2)
    {
        try {
            if (!this.constructed) {
                return;
            } else {
                throw new UnsupportedOperationException();
            }
        } catch (UnsupportedOperationException v0_3) {
            throw v0_3;
        }
    }
}
