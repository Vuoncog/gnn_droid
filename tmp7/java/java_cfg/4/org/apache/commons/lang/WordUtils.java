package org.apache.commons.lang;
public class WordUtils {

    public WordUtils()
    {
        return;
    }

    public static String abbreviate(String p6, int p7, int p8, String p9)
    {
        String v0_8;
        if (p6 != null) {
            if (p6.length() != 0) {
                int v1_0;
                if (p7 <= p6.length()) {
                    v1_0 = p7;
                } else {
                    v1_0 = p6.length();
                }
                if ((p8 != -1) && (p8 <= p6.length())) {
                    String v0_1 = p8;
                } else {
                    v0_1 = p6.length();
                }
                if (v0_1 < v1_0) {
                    v0_1 = v1_0;
                }
                StringBuffer v2_1 = new StringBuffer();
                int v1_1 = org.apache.commons.lang.StringUtils.indexOf(p6, " ", v1_0);
                if (v1_1 != -1) {
                    if (v1_1 <= v0_1) {
                        v2_1.append(p6.substring(0, v1_1));
                        v2_1.append(org.apache.commons.lang.StringUtils.defaultString(p9));
                    } else {
                        v2_1.append(p6.substring(0, v0_1));
                        v2_1.append(org.apache.commons.lang.StringUtils.defaultString(p9));
                    }
                } else {
                    v2_1.append(p6.substring(0, v0_1));
                    if (v0_1 != p6.length()) {
                        v2_1.append(org.apache.commons.lang.StringUtils.defaultString(p9));
                    }
                }
                v0_8 = v2_1.toString();
            } else {
                v0_8 = "";
            }
        } else {
            v0_8 = 0;
        }
        return v0_8;
    }

    public static String capitalize(String p1)
    {
        return org.apache.commons.lang.WordUtils.capitalize(p1, 0);
    }

    public static String capitalize(String p8, char[] p9)
    {
        int v0_2;
        if (p9 != null) {
            v0_2 = p9.length;
        } else {
            v0_2 = -1;
        }
        if ((p8 != null) && ((p8.length() != 0) && (v0_2 != 0))) {
            int v4 = p8.length();
            StringBuffer v5_1 = new StringBuffer(v4);
            int v3_0 = 0;
            int v0_0 = 1;
            while (v3_0 < v4) {
                char v6 = p8.charAt(v3_0);
                if (!org.apache.commons.lang.WordUtils.isDelimiter(v6, p9)) {
                    if (v0_0 == 0) {
                        v5_1.append(v6);
                    } else {
                        v5_1.append(Character.toTitleCase(v6));
                        v0_0 = 0;
                    }
                } else {
                    v5_1.append(v6);
                    v0_0 = 1;
                }
                v3_0++;
            }
            p8 = v5_1.toString();
        }
        return p8;
    }

    public static String capitalizeFully(String p1)
    {
        return org.apache.commons.lang.WordUtils.capitalizeFully(p1, 0);
    }

    public static String capitalizeFully(String p2, char[] p3)
    {
        String v0_0;
        if (p3 != null) {
            v0_0 = p3.length;
        } else {
            v0_0 = -1;
        }
        if ((p2 != null) && ((p2.length() != 0) && (v0_0 != null))) {
            p2 = org.apache.commons.lang.WordUtils.capitalize(p2.toLowerCase(), p3);
        }
        return p2;
    }

    public static String initials(String p1)
    {
        return org.apache.commons.lang.WordUtils.initials(p1, 0);
    }

    public static String initials(String p9, char[] p10)
    {
        if ((p9 != null) && (p9.length() != 0)) {
            if ((p10 == null) || (p10.length != 0)) {
                int v5 = p9.length();
                char[] v6 = new char[((v5 / 2) + 1)];
                int v4 = 0;
                int v0_2 = 1;
                int v3 = 0;
                while (v4 < v5) {
                    char v7 = p9.charAt(v4);
                    if (!org.apache.commons.lang.WordUtils.isDelimiter(v7, p10)) {
                        if (v0_2 != 0) {
                            int v0_3 = (v3 + 1);
                            v6[v3] = v7;
                            v3 = v0_3;
                            v0_2 = 0;
                        }
                    } else {
                        v0_2 = 1;
                    }
                    v4++;
                }
                p9 = new String(v6, 0, v3);
            } else {
                p9 = "";
            }
        }
        return p9;
    }

    private static boolean isDelimiter(char p4, char[] p5)
    {
        int v0 = 0;
        if (p5 != null) {
            int v1 = 0;
            while (v1 < p5.length) {
                if (p4 != p5[v1]) {
                    v1++;
                } else {
                    v0 = 1;
                    break;
                }
            }
        } else {
            v0 = Character.isWhitespace(p4);
        }
        return v0;
    }

    public static String swapCase(String p6)
    {
        if (p6 != null) {
            int v3 = p6.length();
            if (v3 != 0) {
                StringBuffer v4_1 = new StringBuffer(v3);
                int v2 = 0;
                char v0_2 = 1;
                while (v2 < v3) {
                    char v0_0;
                    boolean v1_0 = p6.charAt(v2);
                    if (!Character.isUpperCase(v1_0)) {
                        if (!Character.isTitleCase(v1_0)) {
                            if (!Character.isLowerCase(v1_0)) {
                                v0_0 = v1_0;
                            } else {
                                if (v0_2 == 0) {
                                    v0_0 = Character.toUpperCase(v1_0);
                                } else {
                                    v0_0 = Character.toTitleCase(v1_0);
                                }
                            }
                        } else {
                            v0_0 = Character.toLowerCase(v1_0);
                        }
                    } else {
                        v0_0 = Character.toLowerCase(v1_0);
                    }
                    v4_1.append(v0_0);
                    v2++;
                    v0_2 = Character.isWhitespace(v1_0);
                }
                p6 = v4_1.toString();
            }
        }
        return p6;
    }

    public static String uncapitalize(String p1)
    {
        return org.apache.commons.lang.WordUtils.uncapitalize(p1, 0);
    }

    public static String uncapitalize(String p8, char[] p9)
    {
        int v0_2;
        if (p9 != null) {
            v0_2 = p9.length;
        } else {
            v0_2 = -1;
        }
        if ((p8 != null) && ((p8.length() != 0) && (v0_2 != 0))) {
            int v4 = p8.length();
            StringBuffer v5_1 = new StringBuffer(v4);
            int v3_0 = 0;
            int v0_0 = 1;
            while (v3_0 < v4) {
                char v6 = p8.charAt(v3_0);
                if (!org.apache.commons.lang.WordUtils.isDelimiter(v6, p9)) {
                    if (v0_0 == 0) {
                        v5_1.append(v6);
                    } else {
                        v5_1.append(Character.toLowerCase(v6));
                        v0_0 = 0;
                    }
                } else {
                    v5_1.append(v6);
                    v0_0 = 1;
                }
                v3_0++;
            }
            p8 = v5_1.toString();
        }
        return p8;
    }

    public static String wrap(String p2, int p3)
    {
        return org.apache.commons.lang.WordUtils.wrap(p2, p3, 0, 0);
    }

    public static String wrap(String p5, int p6, String p7, boolean p8)
    {
        int v0_2;
        if (p5 != null) {
            if (p7 == null) {
                p7 = org.apache.commons.lang.SystemUtils.LINE_SEPARATOR;
            }
            if (p6 < 1) {
                p6 = 1;
            }
            int v1 = p5.length();
            int v0_4 = 0;
            StringBuffer v2_1 = new StringBuffer((v1 + 32));
            while ((v1 - v0_4) > p6) {
                if (p5.charAt(v0_4) != 32) {
                    int v3_4 = p5.lastIndexOf(32, (p6 + v0_4));
                    if (v3_4 < v0_4) {
                        if (!p8) {
                            int v3_6 = p5.indexOf(32, (p6 + v0_4));
                            if (v3_6 < 0) {
                                v2_1.append(p5.substring(v0_4));
                                v0_4 = v1;
                            } else {
                                v2_1.append(p5.substring(v0_4, v3_6));
                                v2_1.append(p7);
                                v0_4 = (v3_6 + 1);
                            }
                        } else {
                            v2_1.append(p5.substring(v0_4, (p6 + v0_4)));
                            v2_1.append(p7);
                            v0_4 += p6;
                        }
                    } else {
                        v2_1.append(p5.substring(v0_4, v3_4));
                        v2_1.append(p7);
                        v0_4 = (v3_4 + 1);
                    }
                } else {
                    v0_4++;
                }
            }
            v2_1.append(p5.substring(v0_4));
            v0_2 = v2_1.toString();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }
}
