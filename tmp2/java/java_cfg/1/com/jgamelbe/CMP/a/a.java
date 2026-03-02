package com.jgamelbe.CMP.a;
public class a {
    private static final String a;
    private java.util.concurrent.BlockingQueue b;

    static a()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyTaskDownloadQueue";
        }
        com.jgamelbe.CMP.a.a.a = v0_1;
        return;
    }

    public a()
    {
        this.b = new java.util.concurrent.ArrayBlockingQueue(16);
        return;
    }

    private boolean a(String p6)
    {
        int v0_4;
        if (p6 != null) {
            try {
                String v2_1 = this.b.iterator();
            } catch (int v0_5) {
                com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.a.a.a, new StringBuilder("[MyTaskDownloadQueue] reduplicate() failed!").append(v0_5).toString());
                v0_4 = 0;
            }
            while (v2_1.hasNext()) {
                if (p6.compareToIgnoreCase(((com.jgamelbe.CMP.a.b) v2_1.next()).a.c) == 0) {
                    v0_4 = 1;
                }
            }
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    public boolean a()
    {
        int v0_3;
        if (((com.jgamelbe.CMP.a.b) this.b.remove()) == null) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public boolean a(android.content.Context p6, com.jgamelbe.CMP.c.a p7, boolean p8)
    {
        int v0 = 0;
        if ((!this.a(p7.c)) && (this.b.remainingCapacity() != 0)) {
            try {
                this.b.add(new com.jgamelbe.CMP.a.b(this, p6, p7, p8));
                v0 = 1;
            } catch (String v1_1) {
                com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.a.a.a, new StringBuilder("[MyTaskDownloadQueue]putQueue failed!appUid=").append(p7.c).append(";").append(v1_1).toString());
            }
        }
        return v0;
    }

    public com.jgamelbe.CMP.a.b b()
    {
        try {
            int v0_2 = ((com.jgamelbe.CMP.a.b) this.b.element());
        } catch (int v0) {
            v0_2 = 0;
        }
        return v0_2;
    }

    public int c()
    {
        return this.b.size();
    }
}
