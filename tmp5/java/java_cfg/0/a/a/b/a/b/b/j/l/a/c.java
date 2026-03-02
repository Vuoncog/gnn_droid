package a.a.b.a.b.b.j.l.a;
public final class c {
    private static final byte[] g;
    private static final byte[] i;
    public byte a;
    protected byte[] b;
    public a.a.b.a.b.b.j.e.a c;
    private byte d;
    private byte e;
    private byte f;
    private byte[] h;
    private int j;
    private byte[] k;
    private int l;
    private byte m;

    static c()
    {
        byte[] v0_1 = new byte[16];
        v0_1 = {106, -52, 93, -10, 3, 119, 89, 55, -104, -47, -84, 14, -99, -13, -90, 48};
        a.a.b.a.b.b.j.l.a.c.g = v0_1;
        byte[] v0_3 = new byte[12];
        v0_3 = {-16, 0, 0, 26, 80, 17, 1, 0, 127, 16, 1, -9};
        a.a.b.a.b.b.j.l.a.c.i = v0_3;
        return;
    }

    public c()
    {
        this.j = 0;
        byte[] v0_1 = new byte[4000];
        this.b = v0_1;
        byte[] v0_3 = new byte[4];
        this.k = v0_3;
        this.l = 0;
        this.m = 0;
        this.a(0);
        return;
    }

    private void a(byte p6)
    {
        this.a = p6;
        this.d = ((byte) (this.a | 144));
        this.e = ((byte) (this.a | 176));
        this.f = ((byte) (this.a | 192));
        byte[] v0_4 = new byte[9];
        v0_4[0] = -16;
        v0_4[1] = 0;
        v0_4[2] = 0;
        v0_4[3] = 26;
        v0_4[4] = 80;
        v0_4[5] = 17;
        v0_4[6] = 1;
        v0_4[7] = 0;
        v0_4[8] = this.a;
        this.h = v0_4;
        return;
    }

    private void a(a.a.b.a.i.e.a p7, a.a.b.a.b.b.j.l.a.a p8)
    {
        String v2_0 = 0;
        switch (this.b[9]) {
            case 2:
                int v3_2 = this.b[10];
                String v0_23 = 11;
                while (v0_23 < this.l) {
                    if (this.b[v0_23] != 0) {
                        v0_23++;
                    } else {
                        String v0_24 = (v0_23 - 11);
                    }
                    p7.c = new String(this.b, 11, v0_24);
                    p7.a = new StringBuilder("c/").append(v3_2).append("/na").toString();
                    p8.a(p7);
                }
                v0_24 = 0;
                break;
            case 17:
                byte[] v4_0 = this.b[10];
                String v1_4 = new StringBuilder().append(this.b[11]).append(".").append(this.b[12]).toString();
                p7.a = "#INFO";
                String v0_16 = new a.a.b.a.i.e.b[2];
                p7.d = v0_16;
                String v0_17 = "";
                switch (v4_0) {
                    case 1:
                        v0_17 = "Qu16";
                        break;
                    case 2:
                        v0_17 = "Qu24";
                        break;
                    case 3:
                        v0_17 = "Qu32";
                        break;
                    case 4:
                        v0_17 = "QuPac";
                        break;
                }
                p7.d[0] = new a.a.b.a.i.e.b(v0_17);
                p7.d[1] = new a.a.b.a.i.e.b(v1_4);
                this.a(this.b[8]);
                break;
            case 19:
                p7.a = "#M";
                String v0_6 = new byte[(this.l - 9)];
                System.arraycopy(this.b, 10, v0_6, 0, v0_6.length);
                a.a.b.a.b.b.j.l.a.b.a(v0_6);
                p7.c = v0_6;
                break;
            case 20:
                p7.a = "#SC";
                break;
            case 22:
                if (this.b[11] == 1) {
                    v2_0 = 1;
                }
                p7.c = Boolean.valueOf(v2_0);
                p7.a = "valpwd";
                break;
        }
        return;
    }

    public static byte[] a()
    {
        return a.a.b.a.b.b.j.l.a.c.i;
    }

    private byte[] a(int p5, int p6, int p7, int p8)
    {
        byte[] v0_1 = new byte[12];
        v0_1[0] = this.e;
        v0_1[1] = 99;
        v0_1[2] = ((byte) p5);
        v0_1[3] = this.e;
        v0_1[4] = 98;
        v0_1[5] = ((byte) p6);
        v0_1[6] = this.e;
        v0_1[7] = 6;
        v0_1[8] = ((byte) p7);
        v0_1[9] = this.e;
        v0_1[10] = 38;
        v0_1[11] = ((byte) p8);
        return v0_1;
    }

    private static int b(a.a.b.a.b.a.g p2)
    {
        int v0_2;
        int v0_0 = p2.e();
        if (!(v0_0 instanceof Integer)) {
            if (!(v0_0 instanceof Float)) {
                v0_2 = 0;
            } else {
                v0_2 = ((int) ((Float) p2.e()).floatValue());
            }
        } else {
            v0_2 = ((Integer) p2.e()).intValue();
        }
        return v0_2;
    }

    private void b()
    {
        this.l = 0;
        this.j = 0;
        return;
    }

    private float c()
    {
        return (((float) this.k[2]) / 1123942400);
    }

    private static int c(a.a.b.a.b.a.g p2)
    {
        int v0_1;
        int v0_0 = p2.e();
        if (!(v0_0 instanceof Float)) {
            if (!(v0_0 instanceof Integer)) {
                v0_1 = 0;
            } else {
                v0_1 = ((Integer) p2.e()).intValue();
            }
        } else {
            v0_1 = ((int) (((Float) p2.e()).floatValue() * 1123942400));
        }
        return v0_1;
    }

    private static int d(a.a.b.a.b.a.g p1)
    {
        return ((int) ((Float) p1.e()).floatValue());
    }

    private static int e(a.a.b.a.b.a.g p1)
    {
        int v0_3;
        if (!((Boolean) p1.e()).booleanValue()) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public final void a(byte[] p12, int p13, a.a.b.a.i.e.a p14, a.a.b.a.b.b.j.l.a.a p15)
    {
        int v3 = 0;
        while (v3 < p13) {
            int v0_379 = p12[v3];
            this.b[this.l] = v0_379;
            switch (this.j) {
                case 0:
                    switch (v0_379) {
                        case -16:
                            this.j = 3;
                            this.l = (this.l + 1);
                            v3++;
                            break;
                        case -2:
                            this.b();
                            break;
                        default:
                            if (v0_379 != this.e) {
                                if (v0_379 != this.d) {
                                    if (v0_379 != this.f) {
                                        this.b();
                                    } else {
                                        this.j = 11;
                                    }
                                } else {
                                    this.j = 1;
                                }
                            } else {
                                this.j = 2;
                            }
                    }
                    p14.c = Boolean.valueOf(int v0_31);
                    p15.a(p14);
                    this.b();
                    break;
                case 1:
                    switch (this.l) {
                        case 2:
                            String v4_5 = this.b[1];
                            int v0_29 = this.b[2];
                            if (v0_29 != 0) {
                                p14.a = new StringBuilder("c/").append(v4_5).append("/On").toString();
                                if (v0_29 == 127) {
                                    v0_31 = 0;
                                } else {
                                    v0_31 = 1;
                                }
                                switch (v4_5) {
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                        if (v0_31 != 0) {
                                            v0_31 = 0;
                                        } else {
                                            v0_31 = 1;
                                        }
                                        break;
                                }
                            }
                            break;
                        default:
                    }
                    this.b();
                    break;
                case 2:
                    switch (v0_379) {
                        case 0:
                            this.j = 9;
                            break;
                        case 6:
                            this.j = 7;
                            break;
                        case 32:
                            this.j = 10;
                            break;
                        case 38:
                            this.j = 8;
                            break;
                        case 98:
                            this.j = 6;
                            break;
                        case 99:
                            this.j = 5;
                            break;
                        default:
                            this.b();
                    }
                    break;
                case 3:
                    switch (v0_379) {
                        case -9:
                            this.a(p14, p15);
                            this.b();
                            break;
                        default:
                    }
                    break;
                case 5:
                    this.k[0] = v0_379;
                    this.b();
                    break;
                case 6:
                    this.k[1] = v0_379;
                    this.b();
                    break;
                case 7:
                    this.k[2] = v0_379;
                    this.b();
                    break;
                case 8:
                    this.k[3] = v0_379;
                    String v4_16 = this.k;
                    String v5_7 = v4_16[0];
                    String v6_4 = new StringBuilder("c/").append(v5_7).append("/").toString();
                    int v0_136 = v4_16[1];
                    p14.a = 0;
                    switch (v0_136) {
                        case 1:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/1/G").toString();
                            p15.a(p14);
                            break;
                        case 2:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/2/F").toString();
                            break;
                        case 3:
                            p14.c = Float.valueOf((1065353216 - this.c()));
                            p14.a = new StringBuilder().append(v6_4).append("Peq/3/Q").toString();
                            break;
                        case 4:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Peq/4/T").toString();
                            break;
                        case 5:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/5/G").toString();
                            break;
                        case 6:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/6/F").toString();
                            break;
                        case 7:
                            p14.c = Float.valueOf((1065353216 - this.c()));
                            p14.a = new StringBuilder().append(v6_4).append("Peq/7/Q").toString();
                            break;
                        case 9:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/9/G").toString();
                            break;
                        case 10:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/10/F").toString();
                            break;
                        case 11:
                            p14.c = Float.valueOf((1065353216 - this.c()));
                            p14.a = new StringBuilder().append(v6_4).append("Peq/11/Q").toString();
                            break;
                        case 13:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/13/G").toString();
                            break;
                        case 14:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Peq/14/F").toString();
                            break;
                        case 15:
                            p14.c = Float.valueOf((1065353216 - this.c()));
                            p14.a = new StringBuilder().append(v6_4).append("Peq/15/Q").toString();
                            break;
                        case 16:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Peq/16/T").toString();
                            break;
                        case 17:
                            int v0_384;
                            if (this.k[2] == 0) {
                                v0_384 = 0;
                            } else {
                                v0_384 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_384);
                            p14.a = new StringBuilder().append(v6_4).append("Peq/On").toString();
                            break;
                        case 18:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("USrc").toString();
                            break;
                        case 19:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Hpf/F").toString();
                            break;
                        case 20:
                            int v0_356;
                            if (this.k[2] == 0) {
                                v0_356 = 0;
                            } else {
                                v0_356 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_356);
                            p14.a = new StringBuilder().append(v6_4).append("Hpf/On").toString();
                            break;
                        case 22:
                            int v0_344 = this.k[3];
                            p14.c = Integer.valueOf(this.k[2]);
                            switch (v0_344) {
                                case 4:
                                case 5:
                                case 6:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                    p14.a = new StringBuilder().append(v6_4).append("Mix/").append(v0_344).append("/Pan").toString();
                                    break;
                                case 7:
                                    p14.a = new StringBuilder().append(v6_4).append("Pan").toString();
                                    break;
                                default:
                            }
                            break;
                        case 23:
                            p14.a = new StringBuilder().append(v6_4).append("Lvl").toString();
                            p14.c = Float.valueOf(this.c());
                            break;
                        case 24:
                            int v0_327;
                            if (this.k[2] == 0) {
                                v0_327 = 0;
                            } else {
                                v0_327 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_327);
                            p14.a = new StringBuilder().append(v6_4).append("LROn").toString();
                            break;
                        case 25:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder("Ha/").append(v5_7).append("/G").toString();
                            break;
                        case 32:
                        case 80:
                        case 85:
                            p14.a = new StringBuilder().append(v6_4).append("Mix/").append(v4_16[3]).append("/").toString();
                            switch (v0_136) {
                                case 32:
                                    p14.a = new StringBuilder().append(p14.a).append("Lvl").toString();
                                    p14.c = Float.valueOf(this.c());
                                    break;
                                case 80:
                                    p14.a = new StringBuilder().append(p14.a).append("Tap").toString();
                                    p14.c = Integer.valueOf(this.k[2]);
                                    break;
                                case 85:
                                    int v0_293;
                                    if (this.k[2] == 0) {
                                        v0_293 = 0;
                                    } else {
                                        v0_293 = 1;
                                    }
                                    p14.c = Boolean.valueOf(v0_293);
                                    p14.a = new StringBuilder().append(p14.a).append("On").toString();
                                    break;
                                default:
                            }
                            break;
                        case 64:
                            int v0_282;
                            String v4_46 = this.k[2];
                            if ((v4_46 & 64) == 0) {
                                v0_282 = 0;
                            } else {
                                v0_282 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_282);
                            p14.a = new StringBuilder().append(v6_4).append("dcag/").append((v4_46 & 15)).toString();
                            break;
                        case 65:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Gate/At").toString();
                            break;
                        case 66:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Gate/Rel").toString();
                            break;
                        case 67:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Gate/Hol").toString();
                            break;
                        case 68:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Gate/Thr").toString();
                            break;
                        case 69:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Gate/Dep").toString();
                            break;
                        case 70:
                            int v0_233;
                            if (this.k[2] == 0) {
                                v0_233 = 0;
                            } else {
                                v0_233 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_233);
                            p14.a = new StringBuilder().append(v6_4).append("Gate/On").toString();
                            break;
                        case 72:
                            p14.c = Float.valueOf((((float) ((this.m & 127) | (v4_16[2] << 7))) / 1182792704));
                            if ((v4_16[3] != 5) && (v4_16[3] != 7)) {
                            } else {
                                p14.a = new StringBuilder("fxtt/").append(v5_7).append("/").append(v4_16[3]).toString();
                            }
                            break;
                        case 73:
                            this.m = v4_16[2];
                            break;
                        case 81:
                            int v0_213;
                            p14.a = new StringBuilder().append(v6_4).append("Solo").toString();
                            if (this.c() == 0) {
                                v0_213 = 0;
                            } else {
                                v0_213 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_213);
                            break;
                        case 82:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("RetTrim").toString();
                            break;
                        case 84:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("StrTrim").toString();
                            break;
                        case 87:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Src").toString();
                            break;
                        case 88:
                            p14.c = Integer.valueOf(v4_16[3]);
                            p14.a = new StringBuilder().append(v6_4).append("dSnI").toString();
                            p15.a(p14);
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder("HadS/").append(v4_16[3]).append("/G").toString();
                            break;
                        case 89:
                            int v0_157;
                            if (this.k[2] == 0) {
                                v0_157 = 0;
                            } else {
                                v0_157 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_157);
                            p14.a = new StringBuilder("HadS/").append(v4_16[3]).append("/p").toString();
                            break;
                        case 90:
                            int v0_147;
                            if (this.k[2] == 0) {
                                v0_147 = 0;
                            } else {
                                v0_147 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_147);
                            p14.a = new StringBuilder("HadS/").append(v4_16[3]).append("/48v").toString();
                            break;
                        case 92:
                            int v0_137;
                            String v4_25 = this.k[2];
                            if ((v4_25 & 64) == 0) {
                                v0_137 = 0;
                            } else {
                                v0_137 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_137);
                            p14.a = new StringBuilder().append(v6_4).append("muteg/").append((v4_25 & 15)).toString();
                            break;
                        case 93:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("dSnI").toString();
                            break;
                        case 94:
                            int v0_124;
                            p14.a = new StringBuilder().append(v6_4).append("GrpMixM").toString();
                            if (this.k[2] == 0) {
                                v0_124 = 0;
                            } else {
                                v0_124 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_124);
                            break;
                        case 97:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/T").toString();
                            break;
                        case 98:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/At").toString();
                            break;
                        case 99:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/Rel").toString();
                            break;
                        case 100:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/Knee").toString();
                            break;
                        case 101:
                            p14.c = Integer.valueOf(this.k[2]);
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/Rat").toString();
                            break;
                        case 102:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/Thr").toString();
                            break;
                        case 103:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/G").toString();
                            break;
                        case 104:
                            int v0_54;
                            if (this.k[2] == 0) {
                                v0_54 = 0;
                            } else {
                                v0_54 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_54);
                            p14.a = new StringBuilder().append(v6_4).append("Dyn/On").toString();
                            break;
                        case 105:
                            int v0_45;
                            if (this.k[2] == 0) {
                                v0_45 = 0;
                            } else {
                                v0_45 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_45);
                            p14.a = new StringBuilder("Ha/").append(v5_7).append("/48v").toString();
                            break;
                        case 106:
                            int v0_30;
                            if (this.k[2] == 0) {
                                v0_30 = 0;
                            } else {
                                v0_30 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_30);
                            p14.a = new StringBuilder().append(v6_4).append("Phs").toString();
                            break;
                        case 108:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("dly/dly").toString();
                            break;
                        case 109:
                            int v0_350;
                            if (this.k[2] == 0) {
                                v0_350 = 0;
                            } else {
                                v0_350 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_350);
                            p14.a = new StringBuilder().append(v6_4).append("dly/On").toString();
                            break;
                        case 112:
                            p14.c = Float.valueOf(this.c());
                            p14.a = new StringBuilder().append(v6_4).append("Geq/").append(this.k[3]).toString();
                            break;
                        case 113:
                            int v0_171;
                            if (this.k[2] == 0) {
                                v0_171 = 0;
                            } else {
                                v0_171 = 1;
                            }
                            p14.c = Boolean.valueOf(v0_171);
                            p14.a = new StringBuilder().append(v6_4).append("Geq/On").toString();
                            break;
                    }
                    break;
                case 9:
                case 10:
                    this.b();
                    break;
                case 11:
                    this.b();
                    break;
                default:
            }
        }
        return;
    }

    public final byte[] a(a.a.b.a.b.a.g p15)
    {
        int v6_0 = 1;
        int v7 = 0;
        int v3_25 = p15.d().split("/");
        int v2_0 = v3_25[0];
        int v0_3 = -1;
        switch (v2_0.hashCode()) {
            case -934490657:
                if (!v2_0.equals("reqpwd")) {
                } else {
                    v0_3 = 1;
                }
                break;
            case 99:
                if (!v2_0.equals("c")) {
                } else {
                    v0_3 = 4;
                }
                break;
            case 2329:
                if (!v2_0.equals("Ha")) {
                } else {
                    v0_3 = 3;
                }
                break;
            case 2241352:
                if (!v2_0.equals("HadS")) {
                } else {
                    v0_3 = 2;
                }
                break;
            case 3157714:
                if (!v2_0.equals("fxtt")) {
                } else {
                    v0_3 = 0;
                }
                break;
        }
        int v0_0;
        switch (v0_3) {
            case 0:
                int v1_89 = Integer.parseInt(v3_25[1]);
                int v2_29 = Integer.parseInt(v3_25[2]);
                int v3_21 = Math.round((((Float) p15.e()).floatValue() * 1182792704));
                v0_0 = new byte[24];
                int v4_54 = this.a(v1_89, 73, (v3_21 & 127), v2_29);
                int v1_90 = this.a(v1_89, 72, ((v3_21 >> 7) & 127), v2_29);
                System.arraycopy(v4_54, 0, v0_0, 0, 12);
                System.arraycopy(v1_90, 0, v0_0, 12, 12);
                break;
            case 1:
                int v0_96 = ((String) p15.e());
                int v1_69 = new byte[16];
                if (v0_96 != 0) {
                    int v0_97 = a.a.b.a.f.j.a(v0_96);
                    System.arraycopy(v0_97, 0, v1_69, 0, v0_97.length);
                }
                int v0_98 = a.a.b.a.b.b.j.l.a.c.g;
                int v11_1 = a.a.b.a.f.k.a(v1_69);
                if (v0_98.length != 16) {
                    int v1_72 = new byte[16];
                    if (v0_98.length >= 16) {
                        System.arraycopy(v0_98, 0, v1_72, 0, 16);
                    } else {
                        System.arraycopy(v0_98, 0, v1_72, 0, v0_98.length);
                    }
                    v0_98 = v1_72;
                }
                boolean v5_45 = a.a.b.a.f.k.a(v0_98);
                byte v12_0 = (v11_1.length - 1);
                if (v12_0 > 0) {
                    int v2_17 = ((52 / (v12_0 + 1)) + 6);
                    int v1_75 = v11_1[v12_0];
                    int v0_103 = 0;
                    while(true) {
                        byte[] v10_4 = (v2_17 - 1);
                        if (v2_17 <= 0) {
                            break;
                        }
                        v0_103 += -1640531527;
                        int v4_52 = ((v0_103 >> 2) & 3);
                        int v3_19 = 0;
                        int v2_28 = v1_75;
                        while (v3_19 < v12_0) {
                            v2_28 = (v11_1[v3_19] + a.a.b.a.f.k.a(v0_103, v11_1[(v3_19 + 1)], v2_28, v3_19, v4_52, v5_45));
                            v11_1[v3_19] = v2_28;
                            v3_19++;
                        }
                        v1_75 = (a.a.b.a.f.k.a(v0_103, v11_1[0], v2_28, v3_19, v4_52, v5_45) + v11_1[v12_0]);
                        v11_1[v12_0] = v1_75;
                        v2_17 = v10_4;
                    }
                }
                int v1_76 = (v11_1.length << 2);
                boolean v5_47 = new byte[v1_76];
                int v0_105 = 0;
                while (v0_105 < v1_76) {
                    v5_47[v0_105] = ((byte) (v11_1[(v0_105 >> 2)] >> ((v0_105 & 3) << 3)));
                    v0_105++;
                }
                int v9_1 = a.a.b.a.f.a.b.a(v5_47.length, 7);
                byte[] v10_5 = new byte[(v5_47.length + v9_1)];
                int v3_16 = 0;
                int v4_48 = 0;
                int v1_77 = 0;
                while (v3_16 < v9_1) {
                    int v11_2 = Math.min(v5_47.length, (v1_77 + 7));
                    int v0_113 = 1;
                    int v2_20 = v1_77;
                    while (v2_20 < v11_2) {
                        v10_5[v4_48] = ((byte) (v10_5[v4_48] | ((byte) ((v5_47[v2_20] & 128) >> v0_113))));
                        v2_20++;
                        v0_113++;
                    }
                    int v0_114 = (v4_48 + 1);
                    int v2_21 = v1_77;
                    while (v2_21 < v11_2) {
                        int v1_83 = (v0_114 + 1);
                        v10_5[v0_114] = ((byte) (v5_47[v2_21] & 127));
                        v2_21++;
                        v0_114 = v1_83;
                    }
                    v3_16++;
                    v4_48 = v0_114;
                    v1_77 = v2_21;
                }
                int v0_111 = new byte[(v10_5.length + 3)];
                v0_111[0] = 21;
                v0_111[1] = 0;
                System.arraycopy(v10_5, 0, v0_111, 2, v10_5.length);
                v0_111[(v0_111.length - 1)] = -9;
                v0_0 = this.a(v0_111);
                break;
            case 2:
                int v4_45 = Integer.parseInt(v3_25[1]);
                boolean v5_41 = this.c.a;
                int v2_8 = 0;
                while (v2_8 < v5_41.length) {
                    int v11_0 = v5_41[v2_8];
                    if (v11_0.a.d == null) {
                        break;
                    }
                    if (((Integer) v11_0.a.d.e()).intValue() != v4_45) {
                        v2_8++;
                    } else {
                        int v0_51 = v11_0.q.d;
                    }
                    boolean v5_44 = v3_25[2];
                    int v2_10 = -1;
                    switch (v5_44.hashCode()) {
                        case 71:
                            if (!v5_44.equals("G")) {
                            } else {
                                v2_10 = 0;
                            }
                            break;
                        case 112:
                            if (!v5_44.equals("p")) {
                            } else {
                                v2_10 = 2;
                            }
                            break;
                        case 51826:
                            if (!v5_44.equals("48v")) {
                            } else {
                                v2_10 = 1;
                            }
                            break;
                    }
                    switch (v2_10) {
                        case 0:
                            v0_0 = this.a(v0_51, 88, a.a.b.a.b.b.j.l.a.c.c(p15), v4_45);
                            break;
                        case 1:
                            v0_0 = this.a(v0_51, 90, a.a.b.a.b.b.j.l.a.c.e(p15), v4_45);
                            break;
                        case 2:
                            v0_0 = this.a(v0_51, 89, a.a.b.a.b.b.j.l.a.c.e(p15), v4_45);
                            break;
                        default:
                            int v2_1 = Integer.parseInt(v3_25[1]);
                            int v4_0 = v3_25[2];
                            int v0_2 = -1;
                            switch (v4_0.hashCode()) {
                                case 71:
                                    if (!v4_0.equals("G")) {
                                    } else {
                                        v0_2 = 0;
                                    }
                                    break;
                                case 51826:
                                    if (!v4_0.equals("48v")) {
                                    } else {
                                        v0_2 = 1;
                                    }
                                    break;
                            }
                            switch (v0_2) {
                                case 0:
                                    v0_0 = this.a(v2_1, 25, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                    break;
                                case 1:
                                    v0_0 = this.a(v2_1, 105, a.a.b.a.b.b.j.l.a.c.e(p15), 7);
                                    break;
                                default:
                                    int v2_2 = Integer.parseInt(v3_25[1]);
                                    int v4_4 = v3_25[2];
                                    int v0_7 = -1;
                                    switch (v4_4.hashCode()) {
                                        case -1532821437:
                                            if (!v4_4.equals("RetTrim")) {
                                            } else {
                                                v0_7 = 9;
                                            }
                                            break;
                                        case -217727533:
                                            if (!v4_4.equals("StrTrim")) {
                                            } else {
                                                v0_7 = 10;
                                            }
                                            break;
                                        case 2559:
                                            if (!v4_4.equals("On")) {
                                            } else {
                                                v0_7 = 3;
                                            }
                                            break;
                                        case 3507:
                                            if (!v4_4.equals("na")) {
                                            } else {
                                                v0_7 = 1;
                                            }
                                            break;
                                        case 69209:
                                            if (!v4_4.equals("Dyn")) {
                                            } else {
                                                v0_7 = 19;
                                            }
                                            break;
                                        case 71475:
                                            if (!v4_4.equals("Geq")) {
                                            } else {
                                                v0_7 = 18;
                                            }
                                            break;
                                        case 72766:
                                            if (!v4_4.equals("Hpf")) {
                                            } else {
                                                v0_7 = 7;
                                            }
                                            break;
                                        case 76802:
                                            if (!v4_4.equals("Lvl")) {
                                            } else {
                                                v0_7 = 5;
                                            }
                                            break;
                                        case 77372:
                                            if (!v4_4.equals("Mix")) {
                                            } else {
                                                v0_7 = 15;
                                            }
                                            break;
                                        case 79997:
                                            if (!v4_4.equals("Pan")) {
                                            } else {
                                                v0_7 = 6;
                                            }
                                            break;
                                        case 80124:
                                            if (!v4_4.equals("Peq")) {
                                            } else {
                                                v0_7 = 17;
                                            }
                                            break;
                                        case 80219:
                                            if (!v4_4.equals("Phs")) {
                                            } else {
                                                v0_7 = 8;
                                            }
                                            break;
                                        case 83396:
                                            if (!v4_4.equals("Src")) {
                                            } else {
                                                v0_7 = 12;
                                            }
                                            break;
                                        case 99569:
                                            if (!v4_4.equals("dly")) {
                                            } else {
                                                v0_7 = 4;
                                            }
                                            break;
                                        case 2212075:
                                            if (!v4_4.equals("Gate")) {
                                            } else {
                                                v0_7 = 20;
                                            }
                                            break;
                                        case 2345477:
                                            if (!v4_4.equals("LROn")) {
                                            } else {
                                                v0_7 = 16;
                                            }
                                            break;
                                        case 2582783:
                                            if (!v4_4.equals("Solo")) {
                                            } else {
                                                v0_7 = 2;
                                            }
                                            break;
                                        case 2615631:
                                            if (!v4_4.equals("USrc")) {
                                            } else {
                                                v0_7 = 11;
                                            }
                                            break;
                                        case 3077349:
                                            if (!v4_4.equals("dcag")) {
                                            } else {
                                                v0_7 = 13;
                                            }
                                            break;
                                        case 104264046:
                                            if (!v4_4.equals("muteg")) {
                                            } else {
                                                v0_7 = 14;
                                            }
                                            break;
                                        case 1957808086:
                                            if (!v4_4.equals("GrpMixM")) {
                                            } else {
                                                v0_7 = 0;
                                            }
                                            break;
                                    }
                                    switch (v0_7) {
                                        case 0:
                                            v0_0 = this.a(v2_2, 94, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                            return v0_0;
                                        case 1:
                                            int v0_90 = ((String) p15.e());
                                            int v3_14 = new byte[(v0_90.length() + 3)];
                                            v3_14[0] = 3;
                                            v3_14[1] = ((byte) v2_2);
                                            System.arraycopy(a.a.b.a.f.j.a(v0_90), 0, v3_14, 2, v0_90.length());
                                            v3_14[(v3_14.length - 1)] = -9;
                                            v0_0 = this.a(v3_14);
                                            return v0_0;
                                        case 2:
                                            v0_0 = this.a(v2_2, 81, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                            return v0_0;
                                        case 3:
                                            int v0_85 = ((Boolean) p15.e()).booleanValue();
                                            switch (v2_2) {
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                    if (v0_85 != 0) {
                                                        v0_85 = 0;
                                                    } else {
                                                        v0_85 = 1;
                                                    }
                                                    break;
                                            }
                                            int v0_86;
                                            if (v0_85 == 0) {
                                                v0_86 = 127;
                                            } else {
                                                v0_86 = 63;
                                            }
                                            int v1_62 = new byte[3];
                                            v1_62[0] = this.d;
                                            v1_62[1] = ((byte) v2_2);
                                            v1_62[2] = ((byte) v0_86);
                                            v0_0 = v1_62;
                                            return v0_0;
                                        case 4:
                                            int v1_56 = v3_25[3];
                                            switch (v1_56.hashCode()) {
                                                case 2559:
                                                    if (!v1_56.equals("On")) {
                                                        v6_0 = -1;
                                                    } else {
                                                        v6_0 = 0;
                                                    }
                                                    break;
                                                case 99569:
                                                    if (!v1_56.equals("dly")) {
                                                    } else {
                                                    }
                                                    break;
                                                default:
                                            }
                                            switch (v6_0) {
                                                case 0:
                                                    v0_0 = this.a(v2_2, 109, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                    return v0_0;
                                                case 1:
                                                    v0_0 = this.a(v2_2, 108, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                            }
                                            break;
                                        case 5:
                                            break;
                                        case 6:
                                            v0_0 = this.a(v2_2, 22, a.a.b.a.b.b.j.l.a.c.d(p15), 7);
                                            return v0_0;
                                        case 7:
                                            int v1_49 = v3_25[3];
                                            switch (v1_49.hashCode()) {
                                                case 70:
                                                    if (!v1_49.equals("F")) {
                                                        v6_0 = -1;
                                                    } else {
                                                        v6_0 = 0;
                                                    }
                                                    break;
                                                case 2559:
                                                    if (!v1_49.equals("On")) {
                                                    } else {
                                                    }
                                                    break;
                                                default:
                                            }
                                            switch (v6_0) {
                                                case 0:
                                                    v0_0 = this.a(v2_2, 19, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                                case 1:
                                                    v0_0 = this.a(v2_2, 20, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                    return v0_0;
                                                default:
                                                    v0_0 = this.a(v2_2, 106, a.a.b.a.b.b.j.l.a.c.e(p15), 7);
                                                    return v0_0;
                                            }
                                        case 9:
                                            v0_0 = this.a(v2_2, 82, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                            return v0_0;
                                        case 10:
                                            v0_0 = this.a(v2_2, 84, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                            return v0_0;
                                        case 11:
                                            v0_0 = this.a(v2_2, 18, a.a.b.a.b.b.j.l.a.c.b(p15), 0);
                                            return v0_0;
                                        case 12:
                                            v0_0 = this.a(v2_2, 87, a.a.b.a.b.b.j.l.a.c.b(p15), 0);
                                            return v0_0;
                                        case 13:
                                            int v0_63;
                                            int v1_43 = Integer.parseInt(v3_25[3]);
                                            if (!((Boolean) p15.e()).booleanValue()) {
                                                v0_63 = v1_43;
                                            } else {
                                                v0_63 = (v1_43 | 64);
                                            }
                                            v0_0 = this.a(v2_2, 64, v0_63, 7);
                                            return v0_0;
                                        case 14:
                                            int v0_57;
                                            int v1_41 = Integer.parseInt(v3_25[3]);
                                            if (!((Boolean) p15.e()).booleanValue()) {
                                                v0_57 = v1_41;
                                            } else {
                                                v0_57 = (v1_41 | 64);
                                            }
                                            v0_0 = this.a(v2_2, 92, v0_57, 7);
                                            return v0_0;
                                        case 15:
                                            int v4_47 = Integer.parseInt(v3_25[3]);
                                            int v3_3 = v3_25[4];
                                            switch (v3_3.hashCode()) {
                                                case 2559:
                                                    if (!v3_3.equals("On")) {
                                                        v7 = -1;
                                                    } else {
                                                        v7 = 3;
                                                    }
                                                    break;
                                                case 76802:
                                                    if (!v3_3.equals("Lvl")) {
                                                    } else {
                                                        v7 = 1;
                                                    }
                                                    break;
                                                case 79997:
                                                    if (!v3_3.equals("Pan")) {
                                                    } else {
                                                    }
                                                    break;
                                                case 83843:
                                                    if (!v3_3.equals("Tap")) {
                                                    } else {
                                                        v7 = 2;
                                                    }
                                                    break;
                                                default:
                                            }
                                            switch (v7) {
                                                case 0:
                                                    v0_0 = this.a(v2_2, 22, a.a.b.a.b.b.j.l.a.c.d(p15), v4_47);
                                                    return v0_0;
                                                case 1:
                                                    v0_0 = this.a(v2_2, 32, a.a.b.a.b.b.j.l.a.c.c(p15), v4_47);
                                                    return v0_0;
                                                case 2:
                                                    v0_0 = this.a(v2_2, 80, a.a.b.a.b.b.j.l.a.c.b(p15), v4_47);
                                                    return v0_0;
                                                case 3:
                                                    v0_0 = this.a(v2_2, 85, a.a.b.a.b.b.j.l.a.c.e(p15), v4_47);
                                                    return v0_0;
                                                default:
                                                    v0_0 = this.a(v2_2, 24, a.a.b.a.b.b.j.l.a.c.e(p15), 7);
                                                    return v0_0;
                                            }
                                        case 17:
                                            int v4_42 = v3_25[3];
                                            int v0_24 = -1;
                                            switch (v4_42.hashCode()) {
                                                case 2559:
                                                    if (!v4_42.equals("On")) {
                                                    } else {
                                                        v0_24 = 0;
                                                    }
                                                    break;
                                            }
                                            switch (v0_24) {
                                                case 0:
                                                    v0_0 = this.a(v2_2, 17, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                    return v0_0;
                                                default:
                                                    int v4_44 = Integer.parseInt(v3_25[3]);
                                                    boolean v5_36 = v3_25[4];
                                                    switch (v5_36.hashCode()) {
                                                        case 70:
                                                            if (!v5_36.equals("F")) {
                                                                v6_0 = -1;
                                                            } else {
                                                                v6_0 = 3;
                                                            }
                                                            break;
                                                        case 71:
                                                            if (!v5_36.equals("G")) {
                                                            } else {
                                                            }
                                                            break;
                                                        case 81:
                                                            if (!v5_36.equals("Q")) {
                                                            } else {
                                                                v6_0 = 2;
                                                            }
                                                            break;
                                                        case 84:
                                                            if (!v5_36.equals("T")) {
                                                            } else {
                                                                v6_0 = 0;
                                                            }
                                                            break;
                                                        default:
                                                    }
                                                    switch (v6_0) {
                                                        case 0:
                                                            v0_0 = this.a(v2_2, v4_44, a.a.b.a.b.b.j.l.a.c.b(p15), 7);
                                                            return v0_0;
                                                        case 1:
                                                            v0_0 = this.a(v2_2, v4_44, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 2:
                                                            v0_0 = this.a(v2_2, v4_44, (127 - a.a.b.a.b.b.j.l.a.c.c(p15)), 7);
                                                            return v0_0;
                                                        case 3:
                                                            v0_0 = this.a(v2_2, v4_44, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        default:
                                                            if (!"On".equals(v3_25[3])) {
                                                                v0_0 = this.a(v2_2, 112, a.a.b.a.b.b.j.l.a.c.c(p15), Integer.parseInt(v3_25[3]));
                                                                return v0_0;
                                                            } else {
                                                                v0_0 = this.a(v2_2, 113, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                                return v0_0;
                                                            }
                                                    }
                                                    v0_0 = this.a(v2_2, 23, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                            }
                                        case 19:
                                            int v4_28 = v3_25[3];
                                            int v0_8 = -1;
                                            switch (v4_28.hashCode()) {
                                                case 71:
                                                    if (!v4_28.equals("G")) {
                                                    } else {
                                                        v0_8 = 6;
                                                    }
                                                    break;
                                                case 84:
                                                    if (!v4_28.equals("T")) {
                                                    } else {
                                                        v0_8 = 0;
                                                    }
                                                    break;
                                                case 2131:
                                                    if (!v4_28.equals("At")) {
                                                    } else {
                                                        v0_8 = 1;
                                                    }
                                                    break;
                                                case 2559:
                                                    if (!v4_28.equals("On")) {
                                                    } else {
                                                        v0_8 = 7;
                                                    }
                                                    break;
                                                case 81925:
                                                    if (!v4_28.equals("Rat")) {
                                                    } else {
                                                        v0_8 = 4;
                                                    }
                                                    break;
                                                case 82041:
                                                    if (!v4_28.equals("Rel")) {
                                                    } else {
                                                        v0_8 = 2;
                                                    }
                                                    break;
                                                case 84062:
                                                    if (!v4_28.equals("Thr")) {
                                                    } else {
                                                        v0_8 = 5;
                                                    }
                                                    break;
                                                case 2343267:
                                                    if (!v4_28.equals("Knee")) {
                                                    } else {
                                                        v0_8 = 3;
                                                    }
                                                    break;
                                            }
                                            switch (v0_8) {
                                                case 0:
                                                    v0_0 = this.a(v2_2, 97, a.a.b.a.b.b.j.l.a.c.b(p15), 7);
                                                    return v0_0;
                                                case 1:
                                                    v0_0 = this.a(v2_2, 98, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                                case 2:
                                                    v0_0 = this.a(v2_2, 99, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                                case 3:
                                                    v0_0 = this.a(v2_2, 100, a.a.b.a.b.b.j.l.a.c.b(p15), 7);
                                                    return v0_0;
                                                case 4:
                                                    v0_0 = this.a(v2_2, 101, a.a.b.a.b.b.j.l.a.c.b(p15), 7);
                                                    return v0_0;
                                                case 5:
                                                    v0_0 = this.a(v2_2, 102, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                                case 6:
                                                    v0_0 = this.a(v2_2, 103, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                    return v0_0;
                                                case 7:
                                                    v0_0 = this.a(v2_2, 104, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                    return v0_0;
                                                default:
                                                    int v3_0 = v3_25[3];
                                                    switch (v3_0.hashCode()) {
                                                        case 2131:
                                                            if (!v3_0.equals("At")) {
                                                                v6_0 = -1;
                                                            } else {
                                                                v6_0 = 0;
                                                            }
                                                            break;
                                                        case 2559:
                                                            if (!v3_0.equals("On")) {
                                                            } else {
                                                                v6_0 = 5;
                                                            }
                                                            break;
                                                        case 68591:
                                                            if (!v3_0.equals("Dep")) {
                                                            } else {
                                                                v6_0 = 4;
                                                            }
                                                            break;
                                                        case 72741:
                                                            if (!v3_0.equals("Hol")) {
                                                            } else {
                                                                v6_0 = 2;
                                                            }
                                                            break;
                                                        case 82041:
                                                            if (!v3_0.equals("Rel")) {
                                                            } else {
                                                            }
                                                            break;
                                                        case 84062:
                                                            if (!v3_0.equals("Thr")) {
                                                            } else {
                                                                v6_0 = 3;
                                                            }
                                                            break;
                                                        default:
                                                    }
                                                    switch (v6_0) {
                                                        case 0:
                                                            v0_0 = this.a(v2_2, 65, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 1:
                                                            v0_0 = this.a(v2_2, 66, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 2:
                                                            v0_0 = this.a(v2_2, 67, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 3:
                                                            v0_0 = this.a(v2_2, 68, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 4:
                                                            v0_0 = this.a(v2_2, 69, a.a.b.a.b.b.j.l.a.c.c(p15), 7);
                                                            return v0_0;
                                                        case 5:
                                                            v0_0 = this.a(v2_2, 70, a.a.b.a.b.b.j.l.a.c.e(p15), 0);
                                                            return v0_0;
                                                        default:
                                                            v0_0 = 0;
                                                            return v0_0;
                                                    }
                                            }
                                        default:
                                    }
                            }
                    }
                }
                v0_51 = -1;
                break;
            default:
        }
        return v0_0;
    }

    public final byte[] a(byte[] p5)
    {
        byte[] v0_2 = new byte[(p5.length + this.h.length)];
        System.arraycopy(this.h, 0, v0_2, 0, this.h.length);
        System.arraycopy(p5, 0, v0_2, this.h.length, p5.length);
        return v0_2;
    }
}
