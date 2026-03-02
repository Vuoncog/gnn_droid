package com.jgamelbe.CMP.c;
public class b {
    private static final String a;
    private static com.jgamelbe.CMP.c.b d;
    private java.util.ArrayList b;
    private Object c;

    static b()
    {
        int v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyCpaInstallCollector";
        }
        com.jgamelbe.CMP.c.b.a = v0_1;
        com.jgamelbe.CMP.c.b.d = 0;
        return;
    }

    private b()
    {
        this.b = new java.util.ArrayList();
        this.c = new Object();
        try {
            this.c();
        } catch (Exception v0_4) {
            v0_4.printStackTrace();
        }
        return;
    }

    public static final declared_synchronized com.jgamelbe.CMP.c.b a()
    {
        try {
            if (com.jgamelbe.CMP.c.b.d == null) {
                com.jgamelbe.CMP.c.b.d = new com.jgamelbe.CMP.c.b();
            }
        } catch (com.jgamelbe.CMP.c.b v0_3) {
            throw v0_3;
        }
        return com.jgamelbe.CMP.c.b.d;
    }

    private final String e()
    {
        return "MyCpaInstallLogs.dat";
    }

    private final int f()
    {
        return 10;
    }

    public boolean a(com.jgamelbe.CMP.c.c p7)
    {
        int v0_0 = 0;
        try {
            if (this.b.size() >= this.f()) {
                this.b.remove(0);
            }
        } catch (int v0_1) {
            throw v0_1;
        }
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.c.b.a, new StringBuilder("[MyCpaInstallCollector] add() report id= ").append(p7.a).append("startTime:").append(p7.c.getTime()).toString());
        if (!this.b.add(p7)) {
        } else {
            this.d();
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.c.b.a, new StringBuilder("[MyCpaInstallCollector] add() success, number =").append(this.b.size()).toString());
            v0_0 = 1;
        }
        return v0_0;
    }

    public boolean a(java.util.ArrayList p5)
    {
        try {
            if ((this.b.size() + p5.size()) > this.f()) {
                this.b.clear();
            }
        } catch (int v0_8) {
            throw v0_8;
        }
        int v0_7;
        if (!this.b.addAll(p5)) {
            v0_7 = 0;
        } else {
            this.d();
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.c.b.a, new StringBuilder("[MyCpaInstallCollector] add() success, number =").append(this.b.size()).toString());
            v0_7 = 1;
        }
        return v0_7;
    }

    public com.jgamelbe.CMP.c.c b()
    {
        try {
            int v0_0;
            if (!this.b.isEmpty()) {
                try {
                    v0_0 = ((com.jgamelbe.CMP.c.c) this.b.get(0));
                    this.b.remove(0);
                } catch (int v0_1) {
                    v0_1.printStackTrace();
                    v0_0 = 0;
                }
            } else {
                v0_0 = 0;
            }
        } catch (int v0_2) {
            throw v0_2;
        }
        return v0_0;
    }

    public void c()
    {
        this.b.clear();
        try {
            java.io.FileInputStream v2 = com.jgamelbe.CMP.e.r.a().b().openFileInput(this.e());
            java.io.ObjectInputStream v3_1 = new java.io.ObjectInputStream(v2);
            int v4 = v3_1.readInt();
            int v1_0 = 0;
        } catch (int v0) {
            return;
        } catch (int v0_6) {
            v0_6.printStackTrace();
            return;
        } catch (int v0_5) {
            v0_5.printStackTrace();
            return;
        }
        while (v1_0 < v4) {
            this.b.add(((com.jgamelbe.CMP.c.c) v3_1.readObject()));
            v1_0++;
        }
        v3_1.close();
        v2.close();
        return;
    }

    public void d()
    {
        int v0_0 = 0;
        try {
            java.io.FileOutputStream v1_1 = com.jgamelbe.CMP.e.r.a().b().openFileOutput(this.e(), 0);
            java.io.ObjectOutputStream v2_1 = new java.io.ObjectOutputStream(v1_1);
            v2_1.writeInt(this.b.size());
        } catch (int v0_1) {
            v0_1.printStackTrace();
            return;
        }
        while (v0_0 < this.b.size()) {
            if (!(this.b.get(v0_0) instanceof java.io.Serializable)) {
                v2_1.writeObject(0);
            } else {
                v2_1.writeObject(this.b.get(v0_0));
            }
            v0_0++;
        }
        v2_1.flush();
        v2_1.close();
        v1_1.close();
        return;
    }
}
