package com.a.a.d.c;
final class m extends com.a.a.d.c.c {

    m()
    {
        return;
    }

    public int a()
    {
        return 2;
    }

    int a(char p4, StringBuilder p5)
    {
        int v0_0 = 1;
        if (p4 != 32) {
            if ((p4 < 48) || (p4 > 57)) {
                if ((p4 < 97) || (p4 > 122)) {
                    if ((p4 < 0) || (p4 > 31)) {
                        if ((p4 < 33) || (p4 > 47)) {
                            if ((p4 < 58) || (p4 > 64)) {
                                if ((p4 < 91) || (p4 > 95)) {
                                    if (p4 != 96) {
                                        if ((p4 < 65) || (p4 > 90)) {
                                            if ((p4 < 123) || (p4 > 127)) {
                                                if (p4 < 128) {
                                                    com.a.a.d.c.j.c(p4);
                                                    v0_0 = -1;
                                                } else {
                                                    p5.append("\u0001\u001e");
                                                    v0_0 = (this.a(((char) (p4 - 128)), p5) + 2);
                                                }
                                            } else {
                                                p5.append(2);
                                                p5.append(((char) ((p4 - 123) + 27)));
                                                v0_0 = 2;
                                            }
                                        } else {
                                            p5.append(2);
                                            p5.append(((char) ((p4 - 65) + 1)));
                                            v0_0 = 2;
                                        }
                                    } else {
                                        p5.append(2);
                                        p5.append(((char) (p4 - 96)));
                                        v0_0 = 2;
                                    }
                                } else {
                                    p5.append(1);
                                    p5.append(((char) ((p4 - 91) + 22)));
                                    v0_0 = 2;
                                }
                            } else {
                                p5.append(1);
                                p5.append(((char) ((p4 - 58) + 15)));
                                v0_0 = 2;
                            }
                        } else {
                            p5.append(1);
                            p5.append(((char) (p4 - 33)));
                            v0_0 = 2;
                        }
                    } else {
                        p5.append(0);
                        p5.append(p4);
                        v0_0 = 2;
                    }
                } else {
                    p5.append(((char) ((p4 - 97) + 14)));
                }
            } else {
                p5.append(((char) ((p4 - 48) + 4)));
            }
        } else {
            p5.append(3);
        }
        return v0_0;
    }
}
