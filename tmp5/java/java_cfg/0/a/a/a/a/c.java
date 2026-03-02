package a.a.a.a;
public final class c {

    public static String a(a.a.a.a.a p4, int p5, int p6)
    {
        int v0_0 = 0;
        p4.a = p5;
        String v1_2 = new byte[(p6 - p5)];
        if ((p4.a + v1_2.length) < p4.b.length) {
            while (v0_0 < v1_2.length) {
                v1_2[v0_0] = p4.b[p4.a];
                p4.a = (p4.a + 1);
                v0_0++;
            }
            v0_0 = v1_2.length;
        }
        if (v0_0 == v1_2.length) {
            p4.a();
            return new String(v1_2);
        } else {
            throw new java.io.IOException("Could not read all data");
        }
    }

    public static String a(String p3)
    {
        return p3.replace("\\\"", "\"").replace("\\\\", "\\");
    }

    public static String b(String p4)
    {
        return new StringBuilder("\"").append(p4.replace("\\", "\\\\").replace("\"", "\\\"")).append("\"").toString();
    }
}
