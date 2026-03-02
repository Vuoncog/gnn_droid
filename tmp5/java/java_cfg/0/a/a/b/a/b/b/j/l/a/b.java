package a.a.b.a.b.b.j.l.a;
public final class b {

    public static int a(byte[] p12)
    {
        int v6 = ((p12.length + 7) / 8);
        int v3 = 0;
        int v4_1 = 0;
        int v5 = -1;
        while (v3 < v6) {
            int v0_1 = (v3 << 3);
            byte v7 = p12[v0_1];
            int v0_2 = (v0_1 + 1);
            int v8_2 = Math.min(7, (p12.length - v0_2));
            int v2_1 = v0_2;
            int v0_3 = 0;
            while (v0_3 < v8_2) {
                p12[(v2_1 + v5)] = ((byte) (p12[v2_1] | ((v7 << (v0_3 + 1)) & 128)));
                v0_3++;
                v2_1++;
            }
            v3++;
            v5--;
            v4_1 += v8_2;
        }
        return v4_1;
    }
}
