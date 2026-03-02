package org.apache.commons.io;
public class HexDump {
    public static final String EOL;
    private static final char[] _hexcodes;
    private static final int[] _shifts;

    static HexDump()
    {
        org.apache.commons.io.HexDump.EOL = System.getProperty("line.separator");
        int[] v0_3 = new char[16];
        v0_3 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};
        org.apache.commons.io.HexDump._hexcodes = v0_3;
        int[] v0_5 = new int[8];
        v0_5 = {28, 24, 20, 16, 12, 8, 4, 0};
        org.apache.commons.io.HexDump._shifts = v0_5;
        return;
    }

    public HexDump()
    {
        return;
    }

    private static StringBuilder dump(StringBuilder p4, byte p5)
    {
        int v0 = 0;
        while (v0 < 2) {
            p4.append(org.apache.commons.io.HexDump._hexcodes[((p5 >> org.apache.commons.io.HexDump._shifts[(v0 + 6)]) & 15)]);
            v0++;
        }
        return p4;
    }

    private static StringBuilder dump(StringBuilder p5, long p6)
    {
        int v0 = 0;
        while (v0 < 8) {
            p5.append(org.apache.commons.io.HexDump._hexcodes[(((int) (p6 >> org.apache.commons.io.HexDump._shifts[v0])) & 15)]);
            v0++;
        }
        return p5;
    }

    public static void dump(byte[] p11, long p12, java.io.OutputStream p14, int p15)
    {
        if ((p15 >= 0) && (p15 < p11.length)) {
            if (p14 != null) {
                long v0_0 = (((long) p15) + p12);
                StringBuilder v6_0 = new StringBuilder(74);
                while (p15 < p11.length) {
                    int v2_3 = (p11.length - p15);
                    if (v2_3 > 16) {
                        v2_3 = 16;
                    }
                    org.apache.commons.io.HexDump.dump(v6_0, v0_0).append(32);
                    int v4_1 = 0;
                    while (v4_1 < 16) {
                        if (v4_1 >= v2_3) {
                            v6_0.append("  ");
                        } else {
                            org.apache.commons.io.HexDump.dump(v6_0, p11[(v4_1 + p15)]);
                        }
                        v6_0.append(32);
                        v4_1++;
                    }
                    int v4_2 = 0;
                    while (v4_2 < v2_3) {
                        if ((p11[(v4_2 + p15)] < 32) || (p11[(v4_2 + p15)] >= 127)) {
                            v6_0.append(46);
                        } else {
                            v6_0.append(((char) p11[(v4_2 + p15)]));
                        }
                        v4_2++;
                    }
                    v6_0.append(org.apache.commons.io.HexDump.EOL);
                    p14.write(v6_0.toString().getBytes());
                    p14.flush();
                    v6_0.setLength(0);
                    v0_0 += ((long) v2_3);
                    p15 += 16;
                }
                return;
            } else {
                throw new IllegalArgumentException("cannot write to nullstream");
            }
        } else {
            throw new ArrayIndexOutOfBoundsException(new StringBuilder().append("illegal index: ").append(p15).append(" into array of length ").append(p11.length).toString());
        }
    }
}
