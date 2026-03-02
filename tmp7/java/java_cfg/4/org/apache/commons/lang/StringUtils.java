package org.apache.commons.lang;
public class StringUtils {
    public static final String EMPTY = "";
    public static final int INDEX_NOT_FOUND = 255;
    private static final int PAD_LIMIT = 8192;

    public StringUtils()
    {
        return;
    }

    public static String abbreviate(String p1, int p2)
    {
        return org.apache.commons.lang.StringUtils.abbreviate(p1, 0, p2);
    }

    public static String abbreviate(String p3, int p4, int p5)
    {
        if (p3 != null) {
            if (p5 >= 4) {
                if (p3.length() > p5) {
                    if (p4 > p3.length()) {
                        p4 = p3.length();
                    }
                    if ((p3.length() - p4) < (p5 - 3)) {
                        p4 = (p3.length() - (p5 - 3));
                    }
                    if (p4 > 4) {
                        if (p5 >= 7) {
                            if (((p5 - 3) + p4) >= p3.length()) {
                                p3 = new StringBuffer().append("...").append(p3.substring((p3.length() - (p5 - 3)))).toString();
                            } else {
                                p3 = new StringBuffer().append("...").append(org.apache.commons.lang.StringUtils.abbreviate(p3.substring(p4), (p5 - 3))).toString();
                            }
                        } else {
                            throw new IllegalArgumentException("Minimum abbreviation width with offset is 7");
                        }
                    } else {
                        p3 = new StringBuffer().append(p3.substring(0, (p5 - 3))).append("...").toString();
                    }
                }
            } else {
                throw new IllegalArgumentException("Minimum abbreviation width is 4");
            }
        } else {
            p3 = 0;
        }
        return p3;
    }

    public static String abbreviateMiddle(String p4, String p5, int p6)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p4)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p5)) && ((p6 < p4.length()) && (p6 >= (p5.length() + 2))))) {
            String v0_4 = (p6 - p5.length());
            String v1_1 = ((v0_4 / 2) + (v0_4 % 2));
            String v0_6 = (p4.length() - (v0_4 / 2));
            org.apache.commons.lang.text.StrBuilder v2_3 = new org.apache.commons.lang.text.StrBuilder(p6);
            v2_3.append(p4.substring(0, v1_1));
            v2_3.append(p5);
            v2_3.append(p4.substring(v0_6));
            p4 = v2_3.toString();
        }
        return p4;
    }

    public static String capitalise(String p1)
    {
        return org.apache.commons.lang.StringUtils.capitalize(p1);
    }

    public static String capitaliseAllWords(String p1)
    {
        return org.apache.commons.lang.WordUtils.capitalize(p1);
    }

    public static String capitalize(String p2)
    {
        if (p2 != null) {
            org.apache.commons.lang.text.StrBuilder v0_3 = p2.length();
            if (v0_3 != null) {
                p2 = new org.apache.commons.lang.text.StrBuilder(v0_3).append(Character.toTitleCase(p2.charAt(0))).append(p2.substring(1)).toString();
            }
        }
        return p2;
    }

    public static String center(String p1, int p2)
    {
        return org.apache.commons.lang.StringUtils.center(p1, p2, 32);
    }

    public static String center(String p2, int p3, char p4)
    {
        if ((p2 != null) && (p3 > 0)) {
            String v0_0 = p2.length();
            int v1_0 = (p3 - v0_0);
            if (v1_0 > 0) {
                p2 = org.apache.commons.lang.StringUtils.rightPad(org.apache.commons.lang.StringUtils.leftPad(p2, (v0_0 + (v1_0 / 2)), p4), p3, p4);
            }
        }
        return p2;
    }

    public static String center(String p2, int p3, String p4)
    {
        if ((p2 != null) && (p3 > 0)) {
            if (org.apache.commons.lang.StringUtils.isEmpty(p4)) {
                p4 = " ";
            }
            String v0_3 = p2.length();
            int v1_1 = (p3 - v0_3);
            if (v1_1 > 0) {
                p2 = org.apache.commons.lang.StringUtils.rightPad(org.apache.commons.lang.StringUtils.leftPad(p2, (v0_3 + (v1_1 / 2)), p4), p3, p4);
            }
        }
        return p2;
    }

    public static String chomp(String p5)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p5)) {
            if (p5.length() != 1) {
                int v0_1 = (p5.length() - 1);
                char v1_0 = p5.charAt(v0_1);
                if (v1_0 != 10) {
                    if (v1_0 != 13) {
                        v0_1++;
                    }
                } else {
                    if (p5.charAt((v0_1 - 1)) == 13) {
                        v0_1--;
                    }
                }
                p5 = p5.substring(0, v0_1);
            } else {
                int v0_2 = p5.charAt(0);
                if ((v0_2 == 13) || (v0_2 == 10)) {
                    p5 = "";
                }
            }
        }
        return p5;
    }

    public static String chomp(String p3, String p4)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && ((p4 != null) && (p3.endsWith(p4)))) {
            p3 = p3.substring(0, (p3.length() - p4.length()));
        }
        return p3;
    }

    public static String chompLast(String p1)
    {
        return org.apache.commons.lang.StringUtils.chompLast(p1, "\n");
    }

    public static String chompLast(String p3, String p4)
    {
        if ((p3.length() != 0) && (p4.equals(p3.substring((p3.length() - p4.length()))))) {
            p3 = p3.substring(0, (p3.length() - p4.length()));
        }
        return p3;
    }

    public static String chop(String p5)
    {
        String v0_0;
        if (p5 != null) {
            String v0_1 = p5.length();
            if (v0_1 >= 2) {
                int v1_2 = (v0_1 - 1);
                v0_0 = p5.substring(0, v1_2);
                if ((p5.charAt(v1_2) == 10) && (v0_0.charAt((v1_2 - 1)) == 13)) {
                    v0_0 = v0_0.substring(0, (v1_2 - 1));
                }
            } else {
                v0_0 = "";
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static String chopNewline(String p3)
    {
        String v0_2;
        String v0_1 = (p3.length() - 1);
        if (v0_1 > null) {
            if (p3.charAt(v0_1) != 10) {
                v0_1++;
            } else {
                if (p3.charAt((v0_1 - 1)) == 13) {
                    v0_1--;
                }
            }
            v0_2 = p3.substring(0, v0_1);
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    public static String clean(String p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.trim();
        } else {
            v0 = "";
        }
        return v0;
    }

    public static String concatenate(Object[] p1)
    {
        return org.apache.commons.lang.StringUtils.join(p1, 0);
    }

    public static boolean contains(String p2, char p3)
    {
        int v0 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (p2.indexOf(p3) >= 0)) {
            v0 = 1;
        }
        return v0;
    }

    public static boolean contains(String p2, String p3)
    {
        int v0 = 0;
        if ((p2 != null) && ((p3 != null) && (p2.indexOf(p3) >= 0))) {
            v0 = 1;
        }
        return v0;
    }

    public static boolean containsAny(String p1, String p2)
    {
        boolean v0_1;
        if (p2 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.containsAny(p1, p2.toCharArray());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean containsAny(String p11, char[] p12)
    {
        int v0 = 1;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p11)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p12))) {
            int v4 = p11.length();
            int v5 = p12.length;
            int v6 = (v4 - 1);
            int v7 = (v5 - 1);
            int v3 = 0;
            while (v3 < v4) {
                char v8 = p11.charAt(v3);
                int v2_0 = 0;
                while (v2_0 < v5) {
                    if ((p12[v2_0] != v8) || ((org.apache.commons.lang.CharUtils.isHighSurrogate(v8)) && ((v2_0 != v7) && ((v3 >= v6) || (p12[(v2_0 + 1)] != p11.charAt((v3 + 1))))))) {
                        v2_0++;
                    }
                }
                v3++;
            }
            v0 = 0;
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static boolean containsIgnoreCase(String p7, String p8)
    {
        int v4 = 0;
        if ((p7 != null) && (p8 != null)) {
            int v5 = p8.length();
            int v6 = (p7.length() - v5);
            int v2 = 0;
            while (v2 <= v6) {
                if (!p7.regionMatches(1, v2, p8, 0, v5)) {
                    v2++;
                } else {
                    v4 = 1;
                    break;
                }
            }
        }
        return v4;
    }

    public static boolean containsNone(String p1, String p2)
    {
        if ((p1 != null) && (p2 != null)) {
            boolean v0_1 = org.apache.commons.lang.StringUtils.containsNone(p1, p2.toCharArray());
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean containsNone(String p11, char[] p12)
    {
        int v0 = 0;
        if ((p11 != null) && (p12 != null)) {
            int v4 = p11.length();
            int v5 = (v4 - 1);
            int v6 = p12.length;
            int v7 = (v6 - 1);
            int v3 = 0;
            while (v3 < v4) {
                char v8 = p11.charAt(v3);
                int v2_0 = 0;
                while (v2_0 < v6) {
                    if ((p12[v2_0] != v8) || ((org.apache.commons.lang.CharUtils.isHighSurrogate(v8)) && ((v2_0 != v7) && ((v3 >= v5) || (p12[(v2_0 + 1)] != p11.charAt((v3 + 1))))))) {
                        v2_0++;
                    }
                }
                v3++;
            }
            v0 = 1;
        } else {
            v0 = 1;
        }
        return v0;
    }

    public static boolean containsOnly(String p1, String p2)
    {
        if ((p1 != null) && (p2 != null)) {
            boolean v0_1 = org.apache.commons.lang.StringUtils.containsOnly(p1, p2.toCharArray());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean containsOnly(String p4, char[] p5)
    {
        int v0 = 1;
        if ((p5 != null) && (p4 != null)) {
            if (p4.length() != 0) {
                if (p5.length != 0) {
                    if (org.apache.commons.lang.StringUtils.indexOfAnyBut(p4, p5) != -1) {
                        v0 = 0;
                    }
                } else {
                    v0 = 0;
                }
            }
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static int countMatches(String p3, String p4)
    {
        int v1_0;
        int v0_0 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && (!org.apache.commons.lang.StringUtils.isEmpty(p4))) {
            v1_0 = 0;
            while(true) {
                int v0_1 = p3.indexOf(p4, v0_0);
                if (v0_1 == -1) {
                    break;
                }
                v1_0++;
                v0_0 = (v0_1 + p4.length());
            }
        } else {
            v1_0 = 0;
        }
        return v1_0;
    }

    public static String defaultIfBlank(String p1, String p2)
    {
        if (!org.apache.commons.lang.StringUtils.isBlank(p1)) {
            p2 = p1;
        }
        return p2;
    }

    public static String defaultIfEmpty(String p1, String p2)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            p2 = p1;
        }
        return p2;
    }

    public static String defaultString(String p0)
    {
        if (p0 == null) {
            p0 = "";
        }
        return p0;
    }

    public static String defaultString(String p0, String p1)
    {
        if (p0 != null) {
            p1 = p0;
        }
        return p1;
    }

    public static String deleteSpaces(String p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.CharSetUtils.delete(p1, " \t\r\n\u0008");
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String deleteWhitespace(String p7)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p7)) {
            int v4 = p7.length();
            char[] v5 = new char[v4];
            int v2 = 0;
            int v1_1 = 0;
            while (v2 < v4) {
                int v0_2;
                if (Character.isWhitespace(p7.charAt(v2))) {
                    v0_2 = v1_1;
                } else {
                    v0_2 = (v1_1 + 1);
                    v5[v1_1] = p7.charAt(v2);
                }
                v2++;
                v1_1 = v0_2;
            }
            if (v1_1 != v4) {
                p7 = new String(v5, 0, v1_1);
            }
        }
        return p7;
    }

    public static String difference(String p2, String p3)
    {
        if (p2 != null) {
            if (p3 != null) {
                int v0 = org.apache.commons.lang.StringUtils.indexOfDifference(p2, p3);
                if (v0 != -1) {
                    p3 = p3.substring(v0);
                } else {
                    p3 = "";
                }
            } else {
                p3 = p2;
            }
        }
        return p3;
    }

    public static boolean endsWith(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.endsWith(p1, p2, 0);
    }

    private static boolean endsWith(String p6, String p7, boolean p8)
    {
        int v4 = 0;
        if ((p6 != null) && (p7 != null)) {
            if (p7.length() <= p6.length()) {
                v4 = p6.regionMatches(p8, (p6.length() - p7.length()), p7, 0, p7.length());
            }
        } else {
            if ((p6 == null) && (p7 == null)) {
                v4 = 1;
            }
        }
        return v4;
    }

    public static boolean endsWithAny(String p3, String[] p4)
    {
        int v1 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p4))) {
            int v0_0 = 0;
            while (v0_0 < p4.length) {
                if (!org.apache.commons.lang.StringUtils.endsWith(p3, p4[v0_0])) {
                    v0_0++;
                } else {
                    v1 = 1;
                    break;
                }
            }
        }
        return v1;
    }

    public static boolean endsWithIgnoreCase(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.endsWith(p1, p2, 1);
    }

    public static boolean equals(String p1, String p2)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.equals(p2);
        } else {
            if (p2 != null) {
                v0 = 0;
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    public static boolean equalsIgnoreCase(String p1, String p2)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.equalsIgnoreCase(p2);
        } else {
            if (p2 != null) {
                v0 = 0;
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    public static String escape(String p1)
    {
        return org.apache.commons.lang.StringEscapeUtils.escapeJava(p1);
    }

    public static String getChomp(String p3, String p4)
    {
        int v0 = p3.lastIndexOf(p4);
        if (v0 != (p3.length() - p4.length())) {
            if (v0 == -1) {
                p4 = "";
            } else {
                p4 = p3.substring(v0);
            }
        }
        return p4;
    }

    public static String getCommonPrefix(String[] p3)
    {
        if ((p3 != null) && (p3.length != 0)) {
            String v0_3 = org.apache.commons.lang.StringUtils.indexOfDifference(p3);
            if (v0_3 != -1) {
                if (v0_3 != null) {
                    String v0_0 = p3[0].substring(0, v0_3);
                } else {
                    v0_0 = "";
                }
            } else {
                if (p3[0] != null) {
                    v0_0 = p3[0];
                } else {
                    v0_0 = "";
                }
            }
        } else {
            v0_0 = "";
        }
        return v0_0;
    }

    public static int getLevenshteinDistance(String p14, String p15)
    {
        if ((p14 != null) && (p15 != null)) {
            int v0_1 = p14.length();
            int v1_0 = p15.length();
            if (v0_1 != 0) {
                if (v1_0 != 0) {
                    int v0_0;
                    if (v0_1 <= v1_0) {
                        int[] v12_0 = v1_0;
                        v1_0 = v0_1;
                        v0_0 = v12_0;
                        p15 = p14;
                        p14 = p15;
                    } else {
                        v0_0 = p14.length();
                    }
                    int[] v8 = new int[(v1_0 + 1)];
                    int v2_2 = new int[(v1_0 + 1)];
                    int v5_0 = 0;
                    while (v5_0 <= v1_0) {
                        v8[v5_0] = v5_0;
                        v5_0++;
                    }
                    int v6 = 1;
                    int[] v7 = v2_2;
                    while (v6 <= v0_0) {
                        char v9 = p14.charAt((v6 - 1));
                        v7[0] = v6;
                        int v5_1 = 1;
                        while (v5_1 <= v1_0) {
                            int v2_7;
                            if (p15.charAt((v5_1 - 1)) != v9) {
                                v2_7 = 1;
                            } else {
                                v2_7 = 0;
                            }
                            v7[v5_1] = Math.min(Math.min((v7[(v5_1 - 1)] + 1), (v8[v5_1] + 1)), (v2_7 + v8[(v5_1 - 1)]));
                            v5_1++;
                        }
                        v6++;
                        int[] v12_1 = v8;
                        v8 = v7;
                        v7 = v12_1;
                    }
                    v1_0 = v8[v1_0];
                } else {
                    v1_0 = v0_1;
                }
            }
            return v1_0;
        } else {
            throw new IllegalArgumentException("Strings must not be null");
        }
    }

    public static String getNestedString(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.substringBetween(p1, p2, p2);
    }

    public static String getNestedString(String p1, String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.substringBetween(p1, p2, p3);
    }

    public static String getPrechomp(String p3, String p4)
    {
        String v0_1;
        String v0_0 = p3.indexOf(p4);
        if (v0_0 != -1) {
            v0_1 = p3.substring(0, (v0_0 + p4.length()));
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static int indexOf(String p1, char p2)
    {
        int v0_1;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_1 = p1.indexOf(p2);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int indexOf(String p1, char p2, int p3)
    {
        int v0_1;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_1 = p1.indexOf(p2, p3);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int indexOf(String p1, String p2)
    {
        if ((p1 != null) && (p2 != null)) {
            int v0 = p1.indexOf(p2);
        } else {
            v0 = -1;
        }
        return v0;
    }

    public static int indexOf(String p1, String p2, int p3)
    {
        if ((p1 != null) && (p2 != null)) {
            if ((p2.length() != 0) || (p3 < p1.length())) {
                int v0_0 = p1.indexOf(p2, p3);
            } else {
                v0_0 = p1.length();
            }
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfAny(String p1, String p2)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p1)) && (!org.apache.commons.lang.StringUtils.isEmpty(p2))) {
            int v0_1 = org.apache.commons.lang.StringUtils.indexOfAny(p1, p2.toCharArray());
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int indexOfAny(String p11, char[] p12)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p11)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p12))) {
            int v4 = p11.length();
            int v5 = (v4 - 1);
            int v6 = p12.length;
            int v7 = (v6 - 1);
            int v0_0 = 0;
            while (v0_0 < v4) {
                char v8 = p11.charAt(v0_0);
                int v2 = 0;
                while (v2 < v6) {
                    if ((p12[v2] != v8) || ((v0_0 < v5) && ((v2 < v7) && ((org.apache.commons.lang.CharUtils.isHighSurrogate(v8)) && (p12[(v2 + 1)] != p11.charAt((v0_0 + 1))))))) {
                        v2++;
                    }
                }
                v0_0++;
            }
            v0_0 = -1;
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfAny(String p6, String[] p7)
    {
        if ((p6 != null) && (p7 != null)) {
            int v5 = p7.length;
            int v3 = 0;
            int v0_0 = 2147483647;
            while (v3 < v5) {
                int v1_0 = p7[v3];
                if (v1_0 != 0) {
                    int v1_1 = p6.indexOf(v1_0);
                    if ((v1_1 != -1) && (v1_1 < v0_0)) {
                        v0_0 = v1_1;
                    }
                }
                v3++;
            }
            if (v0_0 == 2147483647) {
                v0_0 = -1;
            }
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfAnyBut(String p7, String p8)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p7)) && (!org.apache.commons.lang.StringUtils.isEmpty(p8))) {
            int v4 = p7.length();
            int v0_0 = 0;
            while (v0_0 < v4) {
                int v2_1;
                char v5_0 = p7.charAt(v0_0);
                if (p8.indexOf(v5_0) < 0) {
                    v2_1 = 0;
                } else {
                    v2_1 = 1;
                }
                if (((v0_0 + 1) >= v4) || (!org.apache.commons.lang.CharUtils.isHighSurrogate(v5_0))) {
                    if (v2_1 == 0) {
                        return v0_0;
                    }
                } else {
                    char vtmp7 = p7.charAt((v0_0 + 1));
                    if ((v2_1 != 0) && (p8.indexOf(vtmp7) < 0)) {
                        return v0_0;
                    }
                }
                v0_0++;
            }
            v0_0 = -1;
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfAnyBut(String p11, char[] p12)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p11)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p12))) {
            int v4 = p11.length();
            int v5 = (v4 - 1);
            int v6 = p12.length;
            int v7 = (v6 - 1);
            int v0_0 = 0;
            while (v0_0 < v4) {
                char v8 = p11.charAt(v0_0);
                int v2 = 0;
                while (v2 < v6) {
                    if ((p12[v2] != v8) || ((v0_0 < v5) && ((v2 < v7) && ((org.apache.commons.lang.CharUtils.isHighSurrogate(v8)) && (p12[(v2 + 1)] != p11.charAt((v0_0 + 1))))))) {
                        v2++;
                    } else {
                        v0_0++;
                    }
                }
            }
            v0_0 = -1;
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfDifference(String p4, String p5)
    {
        int v0 = 0;
        if (p4 != p5) {
            if ((p4 == null) || (p5 == null)) {
                return v0;
            }
            while ((v0 < p4.length()) && ((v0 < p5.length()) && (p4.charAt(v0) == p5.charAt(v0)))) {
                v0++;
            }
            if ((v0 >= p5.length()) && (v0 >= p4.length())) {
                v0 = -1;
            }
        } else {
            v0 = -1;
        }
        return v0;
    }

    public static int indexOfDifference(String[] p12)
    {
        int v2 = 0;
        if ((p12 != null) && (p12.length > 1)) {
            int v8 = p12.length;
            int v4_3 = 2147483647;
            int v7_2 = 0;
            int v0_1 = 0;
            int v1_0 = 1;
            int v3_0 = 0;
            while (v7_2 < v8) {
                int v4_2;
                int v1_4;
                int v3_2;
                if (p12[v7_2] != null) {
                    v1_4 = Math.min(p12[v7_2].length(), v4_3);
                    v0_1 = Math.max(p12[v7_2].length(), v0_1);
                    v4_2 = v3_0;
                    v3_2 = 0;
                } else {
                    v3_2 = v1_0;
                    v4_2 = 1;
                    v1_4 = 0;
                }
                v7_2++;
                v1_0 = v3_2;
                v3_0 = v4_2;
                v4_3 = v1_4;
            }
            if ((v1_0 == 0) && ((v0_1 != 0) || (v3_0 != 0))) {
                if (v4_3 != 0) {
                    int v3_1 = 0;
                    int v1_1 = -1;
                    while (v3_1 < v4_3) {
                        char v9_0 = p12[0].charAt(v3_1);
                        int v7_1 = 1;
                        while (v7_1 < v8) {
                            if (p12[v7_1].charAt(v3_1) == v9_0) {
                                v7_1++;
                            } else {
                                v1_1 = v3_1;
                                break;
                            }
                        }
                        if (v1_1 == -1) {
                            v3_1++;
                        } else {
                            v2 = v1_1;
                        }
                        if ((v2 == -1) && (v4_3 != v0_1)) {
                            v2 = v4_3;
                        }
                    }
                    v2 = v1_1;
                }
            } else {
                v2 = -1;
            }
        } else {
            v2 = -1;
        }
        return v2;
    }

    public static int indexOfIgnoreCase(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.indexOfIgnoreCase(p1, p2, 0);
    }

    public static int indexOfIgnoreCase(String p8, String p9, int p10)
    {
        if ((p8 != null) && (p9 != null)) {
            if (p10 < 0) {
                p10 = 0;
            }
            int v7 = ((p8.length() - p9.length()) + 1);
            if (p10 <= v7) {
                if (p9.length() != 0) {
                    int v2 = p10;
                    while (v2 < v7) {
                        if (!p8.regionMatches(1, v2, p9, 0, p9.length())) {
                            v2++;
                        } else {
                            p10 = v2;
                        }
                    }
                    p10 = -1;
                }
            } else {
                p10 = -1;
            }
        } else {
            p10 = -1;
        }
        return p10;
    }

    public static boolean isAllLowerCase(String p4)
    {
        int v0 = 0;
        if ((p4 != null) && (!org.apache.commons.lang.StringUtils.isEmpty(p4))) {
            int v2 = p4.length();
            int v1_0 = 0;
            while (v1_0 < v2) {
                if (Character.isLowerCase(p4.charAt(v1_0))) {
                    v1_0++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAllUpperCase(String p4)
    {
        int v0 = 0;
        if ((p4 != null) && (!org.apache.commons.lang.StringUtils.isEmpty(p4))) {
            int v2 = p4.length();
            int v1_0 = 0;
            while (v1_0 < v2) {
                if (Character.isUpperCase(p4.charAt(v1_0))) {
                    v1_0++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAlpha(String p4)
    {
        int v0 = 0;
        if (p4 != null) {
            int v2 = p4.length();
            int v1 = 0;
            while (v1 < v2) {
                if (Character.isLetter(p4.charAt(v1))) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAlphaSpace(String p5)
    {
        int v0 = 0;
        if (p5 != null) {
            int v2 = p5.length();
            int v1 = 0;
            while (v1 < v2) {
                if ((Character.isLetter(p5.charAt(v1))) || (p5.charAt(v1) == 32)) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAlphanumeric(String p4)
    {
        int v0 = 0;
        if (p4 != null) {
            int v2 = p4.length();
            int v1 = 0;
            while (v1 < v2) {
                if (Character.isLetterOrDigit(p4.charAt(v1))) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAlphanumericSpace(String p5)
    {
        int v0 = 0;
        if (p5 != null) {
            int v2 = p5.length();
            int v1 = 0;
            while (v1 < v2) {
                if ((Character.isLetterOrDigit(p5.charAt(v1))) || (p5.charAt(v1) == 32)) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isAsciiPrintable(String p4)
    {
        int v0 = 0;
        if (p4 != null) {
            int v2 = p4.length();
            int v1 = 0;
            while (v1 < v2) {
                if (org.apache.commons.lang.CharUtils.isAsciiPrintable(p4.charAt(v1))) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isBlank(String p5)
    {
        int v0 = 0;
        if (p5 == null) {
            v0 = 1;
        } else {
            int v3 = p5.length();
            if (v3 != 0) {
                int v2 = 0;
                while (v2 < v3) {
                    if (Character.isWhitespace(p5.charAt(v2))) {
                        v2++;
                    }
                }
                v0 = 1;
            }
        }
        return v0;
    }

    public static boolean isEmpty(String p1)
    {
        if ((p1 != null) && (p1.length() != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotBlank(String p1)
    {
        int v0_1;
        if (org.apache.commons.lang.StringUtils.isBlank(p1)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(String p1)
    {
        int v0_1;
        if (org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNumeric(String p4)
    {
        int v0 = 0;
        if (p4 != null) {
            int v2 = p4.length();
            int v1 = 0;
            while (v1 < v2) {
                if (Character.isDigit(p4.charAt(v1))) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isNumericSpace(String p5)
    {
        int v0 = 0;
        if (p5 != null) {
            int v2 = p5.length();
            int v1 = 0;
            while (v1 < v2) {
                if ((Character.isDigit(p5.charAt(v1))) || (p5.charAt(v1) == 32)) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static boolean isWhitespace(String p4)
    {
        int v0 = 0;
        if (p4 != null) {
            int v2 = p4.length();
            int v1 = 0;
            while (v1 < v2) {
                if (Character.isWhitespace(p4.charAt(v1))) {
                    v1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    public static String join(java.util.Collection p1, char p2)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.join(p1.iterator(), p2);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(java.util.Collection p1, String p2)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.join(p1.iterator(), p2);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(java.util.Iterator p3, char p4)
    {
        String v0_1;
        if (p3 != null) {
            if (p3.hasNext()) {
                String v0_4 = p3.next();
                if (p3.hasNext()) {
                    org.apache.commons.lang.text.StrBuilder v1_0 = new org.apache.commons.lang.text.StrBuilder(256);
                    if (v0_4 != null) {
                        v1_0.append(v0_4);
                    }
                    while (p3.hasNext()) {
                        v1_0.append(p4);
                        String v0_3 = p3.next();
                        if (v0_3 != null) {
                            v1_0.append(v0_3);
                        }
                    }
                    v0_1 = v1_0.toString();
                } else {
                    v0_1 = org.apache.commons.lang.ObjectUtils.toString(v0_4);
                }
            } else {
                v0_1 = "";
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(java.util.Iterator p3, String p4)
    {
        Object v0_1;
        if (p3 != null) {
            if (p3.hasNext()) {
                Object v0_4 = p3.next();
                if (p3.hasNext()) {
                    org.apache.commons.lang.text.StrBuilder v1_0 = new org.apache.commons.lang.text.StrBuilder(256);
                    if (v0_4 != null) {
                        v1_0.append(v0_4);
                    }
                    while (p3.hasNext()) {
                        if (p4 != null) {
                            v1_0.append(p4);
                        }
                        Object v0_3 = p3.next();
                        if (v0_3 != null) {
                            v1_0.append(v0_3);
                        }
                    }
                    v0_1 = v1_0.toString();
                } else {
                    v0_1 = org.apache.commons.lang.ObjectUtils.toString(v0_4);
                }
            } else {
                v0_1 = "";
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(Object[] p1)
    {
        return org.apache.commons.lang.StringUtils.join(p1, 0);
    }

    public static String join(Object[] p2, char p3)
    {
        String v0_1;
        if (p2 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.join(p2, p3, 0, p2.length);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(Object[] p3, char p4, int p5, int p6)
    {
        int v0_4;
        if (p3 != null) {
            org.apache.commons.lang.text.StrBuilder v1_0 = (p6 - p5);
            if (v1_0 > null) {
                int v0_0;
                if (p3[p5] != null) {
                    v0_0 = p3[p5].toString().length();
                } else {
                    v0_0 = 16;
                }
                org.apache.commons.lang.text.StrBuilder v1_2 = new org.apache.commons.lang.text.StrBuilder(((v0_0 + 1) * v1_0));
                int v0_3 = p5;
                while (v0_3 < p6) {
                    if (v0_3 > p5) {
                        v1_2.append(p4);
                    }
                    if (p3[v0_3] != null) {
                        v1_2.append(p3[v0_3]);
                    }
                    v0_3++;
                }
                v0_4 = v1_2.toString();
            } else {
                v0_4 = "";
            }
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    public static String join(Object[] p2, String p3)
    {
        String v0_1;
        if (p2 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.join(p2, p3, 0, p2.length);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String join(Object[] p3, String p4, int p5, int p6)
    {
        int v0_4;
        if (p3 != null) {
            if (p4 == null) {
                p4 = "";
            }
            org.apache.commons.lang.text.StrBuilder v1_2 = (p6 - p5);
            if (v1_2 > null) {
                int v0_0;
                if (p3[p5] != null) {
                    v0_0 = p3[p5].toString().length();
                } else {
                    v0_0 = 16;
                }
                org.apache.commons.lang.text.StrBuilder v1_1 = new org.apache.commons.lang.text.StrBuilder(((v0_0 + p4.length()) * v1_2));
                int v0_3 = p5;
                while (v0_3 < p6) {
                    if (v0_3 > p5) {
                        v1_1.append(p4);
                    }
                    if (p3[v0_3] != null) {
                        v1_1.append(p3[v0_3]);
                    }
                    v0_3++;
                }
                v0_4 = v1_1.toString();
            } else {
                v0_4 = "";
            }
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    public static int lastIndexOf(String p1, char p2)
    {
        int v0_1;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_1 = p1.lastIndexOf(p2);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int lastIndexOf(String p1, char p2, int p3)
    {
        int v0_1;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_1 = p1.lastIndexOf(p2, p3);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int lastIndexOf(String p1, String p2)
    {
        if ((p1 != null) && (p2 != null)) {
            int v0 = p1.lastIndexOf(p2);
        } else {
            v0 = -1;
        }
        return v0;
    }

    public static int lastIndexOf(String p1, String p2, int p3)
    {
        if ((p1 != null) && (p2 != null)) {
            int v0 = p1.lastIndexOf(p2, p3);
        } else {
            v0 = -1;
        }
        return v0;
    }

    public static int lastIndexOfAny(String p4, String[] p5)
    {
        int v0 = -1;
        if ((p4 != null) && (p5 != null)) {
            int v3 = p5.length;
            int v2 = 0;
            while (v2 < v3) {
                int v1_3 = p5[v2];
                if (v1_3 != 0) {
                    int v1_0 = p4.lastIndexOf(v1_3);
                    if (v1_0 > v0) {
                        v0 = v1_0;
                    }
                }
                v2++;
            }
        }
        return v0;
    }

    public static int lastIndexOfIgnoreCase(String p1, String p2)
    {
        if ((p1 != null) && (p2 != null)) {
            int v0_1 = org.apache.commons.lang.StringUtils.lastIndexOfIgnoreCase(p1, p2, p1.length());
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int lastIndexOfIgnoreCase(String p7, String p8, int p9)
    {
        if ((p7 != null) && (p8 != null)) {
            int v2;
            if (p9 <= (p7.length() - p8.length())) {
                v2 = p9;
            } else {
                v2 = (p7.length() - p8.length());
            }
            if (v2 >= 0) {
                if (p8.length() == 0) {
                    return v2;
                }
                while (v2 >= 0) {
                    if (!p7.regionMatches(1, v2, p8, 0, p8.length())) {
                        v2--;
                    }
                }
                v2 = -1;
            } else {
                v2 = -1;
            }
        } else {
            v2 = -1;
        }
        return v2;
    }

    public static int lastOrdinalIndexOf(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.ordinalIndexOf(p1, p2, p3, 1);
    }

    public static String left(String p1, int p2)
    {
        if (p1 != null) {
            if (p2 >= 0) {
                if (p1.length() > p2) {
                    p1 = p1.substring(0, p2);
                }
            } else {
                p1 = "";
            }
        } else {
            p1 = 0;
        }
        return p1;
    }

    public static String leftPad(String p1, int p2)
    {
        return org.apache.commons.lang.StringUtils.leftPad(p1, p2, 32);
    }

    public static String leftPad(String p2, int p3, char p4)
    {
        if (p2 != null) {
            String v0_2 = (p3 - p2.length());
            if (v0_2 > null) {
                if (v0_2 <= 8192) {
                    p2 = org.apache.commons.lang.StringUtils.padding(v0_2, p4).concat(p2);
                } else {
                    p2 = org.apache.commons.lang.StringUtils.leftPad(p2, p3, String.valueOf(p4));
                }
            }
        } else {
            p2 = 0;
        }
        return p2;
    }

    public static String leftPad(String p6, int p7, String p8)
    {
        String v0_0 = 0;
        if (p6 != null) {
            if (org.apache.commons.lang.StringUtils.isEmpty(p8)) {
                p8 = " ";
            }
            int v1_1 = p8.length();
            int v2_0 = (p7 - p6.length());
            if (v2_0 > 0) {
                if ((v1_1 != 1) || (v2_0 > 8192)) {
                    if (v2_0 != v1_1) {
                        if (v2_0 >= v1_1) {
                            char[] v3_2 = new char[v2_0];
                            char[] v4 = p8.toCharArray();
                            while (v0_0 < v2_0) {
                                v3_2[v0_0] = v4[(v0_0 % v1_1)];
                                v0_0++;
                            }
                            p6 = new String(v3_2).concat(p6);
                        } else {
                            p6 = p8.substring(0, v2_0).concat(p6);
                        }
                    } else {
                        p6 = p8.concat(p6);
                    }
                } else {
                    p6 = org.apache.commons.lang.StringUtils.leftPad(p6, p7, p8.charAt(0));
                }
            }
        } else {
            p6 = 0;
        }
        return p6;
    }

    public static int length(String p1)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.length();
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String lowerCase(String p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.toLowerCase();
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String lowerCase(String p1, java.util.Locale p2)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.toLowerCase(p2);
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String mid(String p2, int p3, int p4)
    {
        String v0_1;
        if (p2 != null) {
            if ((p4 >= 0) && (p3 <= p2.length())) {
                if (p3 < 0) {
                    p3 = 0;
                }
                if (p2.length() > (p3 + p4)) {
                    v0_1 = p2.substring(p3, (p3 + p4));
                } else {
                    v0_1 = p2.substring(p3);
                }
            } else {
                v0_1 = "";
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String normalizeSpace(String p5)
    {
        int v0_1;
        String v1 = org.apache.commons.lang.StringUtils.strip(p5);
        if ((v1 != null) && (v1.length() > 2)) {
            org.apache.commons.lang.text.StrBuilder v2_0 = new org.apache.commons.lang.text.StrBuilder(v1.length());
            int v0_0 = 0;
            while (v0_0 < v1.length()) {
                int v3_1 = v1.charAt(v0_0);
                if (!Character.isWhitespace(v3_1)) {
                    v2_0.append(v3_1);
                } else {
                    if ((v0_0 > 0) && (!Character.isWhitespace(v1.charAt((v0_0 - 1))))) {
                        v2_0.append(32);
                    }
                }
                v0_0++;
            }
            v0_1 = v2_0.toString();
        } else {
            v0_1 = v1;
        }
        return v0_1;
    }

    public static int ordinalIndexOf(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.ordinalIndexOf(p1, p2, p3, 0);
    }

    private static int ordinalIndexOf(String p3, String p4, int p5, boolean p6)
    {
        int v0_0 = 0;
        int v1_0 = -1;
        if ((p3 != null) && ((p4 != null) && (p5 > 0))) {
            if (p4.length() != 0) {
                if (p6) {
                    v1_0 = p3.length();
                }
                int v2_0 = 0;
                while(true) {
                    if (!p6) {
                        v0_0 = p3.indexOf(p4, (v1_0 + 1));
                    } else {
                        v0_0 = p3.lastIndexOf(p4, (v1_0 - 1));
                    }
                    if (v0_0 < 0) {
                        break;
                    }
                    int v1_1 = (v2_0 + 1);
                    if (v1_1 >= p5) {
                        break;
                    }
                    v2_0 = v1_1;
                    v1_0 = v0_0;
                }
            } else {
                if (p6) {
                    v0_0 = p3.length();
                }
            }
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static String overlay(String p7, String p8, int p9, int p10)
    {
        org.apache.commons.lang.text.StrBuilder v0_3;
        if (p7 != null) {
            if (p8 == null) {
                p8 = "";
            }
            org.apache.commons.lang.text.StrBuilder v0_0;
            int v2_4 = p7.length();
            if (p9 >= 0) {
                v0_0 = p9;
            } else {
                v0_0 = 0;
            }
            if (v0_0 > v2_4) {
                v0_0 = v2_4;
            }
            String v1_0;
            if (p10 >= 0) {
                v1_0 = p10;
            } else {
                v1_0 = 0;
            }
            if (v1_0 > v2_4) {
                v1_0 = v2_4;
            }
            if (v0_0 <= v1_0) {
                org.apache.commons.lang.text.StrBuilder v6 = v1_0;
                v1_0 = v0_0;
                v0_0 = v6;
            }
            v0_3 = new org.apache.commons.lang.text.StrBuilder(((((v2_4 + v1_0) - v0_0) + p8.length()) + 1)).append(p7.substring(0, v1_0)).append(p8).append(p7.substring(v0_0)).toString();
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static String overlayString(String p3, String p4, int p5, int p6)
    {
        return new org.apache.commons.lang.text.StrBuilder(((((p4.length() + p5) + p3.length()) - p6) + 1)).append(p3.substring(0, p5)).append(p4).append(p3.substring(p6)).toString();
    }

    private static String padding(int p3, char p4)
    {
        if (p3 >= 0) {
            char[] v1_0 = new char[p3];
            String v0_1 = 0;
            while (v0_1 < v1_0.length) {
                v1_0[v0_1] = p4;
                v0_1++;
            }
            return new String(v1_0);
        } else {
            throw new IndexOutOfBoundsException(new StringBuffer().append("Cannot pad a negative amount: ").append(p3).toString());
        }
    }

    public static String prechomp(String p2, String p3)
    {
        int v0_0 = p2.indexOf(p3);
        if (v0_0 != -1) {
            p2 = p2.substring((v0_0 + p3.length()));
        }
        return p2;
    }

    public static String remove(String p6, char p7)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p6)) && (p6.indexOf(p7) != -1)) {
            char[] v4 = p6.toCharArray();
            int v0_0 = 0;
            int v2_0 = 0;
            while (v0_0 < v4.length) {
                if (v4[v0_0] != p7) {
                    int v3_2 = (v2_0 + 1);
                    v4[v2_0] = v4[v0_0];
                    v2_0 = v3_2;
                }
                v0_0++;
            }
            p6 = new String(v4, 0, v2_0);
        }
        return p6;
    }

    public static String remove(String p2, String p3)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
            p2 = org.apache.commons.lang.StringUtils.replace(p2, p3, "", -1);
        }
        return p2;
    }

    public static String removeEnd(String p3, String p4)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p4)) && (p3.endsWith(p4)))) {
            p3 = p3.substring(0, (p3.length() - p4.length()));
        }
        return p3;
    }

    public static String removeEndIgnoreCase(String p3, String p4)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p4)) && (org.apache.commons.lang.StringUtils.endsWithIgnoreCase(p3, p4)))) {
            p3 = p3.substring(0, (p3.length() - p4.length()));
        }
        return p3;
    }

    public static String removeStart(String p1, String p2)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p1)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (p1.startsWith(p2)))) {
            p1 = p1.substring(p2.length());
        }
        return p1;
    }

    public static String removeStartIgnoreCase(String p1, String p2)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p1)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (org.apache.commons.lang.StringUtils.startsWithIgnoreCase(p1, p2)))) {
            p1 = p1.substring(p2.length());
        }
        return p1;
    }

    public static String repeat(String p5, int p6)
    {
        int v0_0 = 0;
        if (p5 != null) {
            if (p6 > 0) {
                char v1_4 = p5.length();
                if ((p6 != 1) && (v1_4 != 0)) {
                    if ((v1_4 != 1) || (p6 > 8192)) {
                        char[] v2_0 = (v1_4 * p6);
                        switch (v1_4) {
                            case 1:
                                char v1_1 = p5.charAt(0);
                                char[] v2_2 = new char[v2_0];
                                int v0_4 = (p6 - 1);
                                while (v0_4 >= 0) {
                                    v2_2[v0_4] = v1_1;
                                    v0_4--;
                                }
                                p5 = new String(v2_2);
                                break;
                            case 2:
                                char v1_0 = p5.charAt(0);
                                char v3_1 = p5.charAt(1);
                                char[] v2_1 = new char[v2_0];
                                int v0_2 = ((p6 * 2) - 2);
                                while (v0_2 >= 0) {
                                    v2_1[v0_2] = v1_0;
                                    v2_1[(v0_2 + 1)] = v3_1;
                                    v0_2 = ((v0_2 - 1) - 1);
                                }
                                p5 = new String(v2_1);
                                break;
                            default:
                                char v1_3 = new org.apache.commons.lang.text.StrBuilder(v2_0);
                                while (v0_0 < p6) {
                                    v1_3.append(p5);
                                    v0_0++;
                                }
                                p5 = v1_3.toString();
                        }
                    } else {
                        p5 = org.apache.commons.lang.StringUtils.padding(p6, p5.charAt(0));
                    }
                }
            } else {
                p5 = "";
            }
        } else {
            p5 = 0;
        }
        return p5;
    }

    public static String repeat(String p1, String p2, int p3)
    {
        if ((p1 != null) && (p2 != null)) {
            String v0_1 = org.apache.commons.lang.StringUtils.removeEnd(org.apache.commons.lang.StringUtils.repeat(new StringBuffer().append(p1).append(p2).toString(), p3), p2);
        } else {
            v0_1 = org.apache.commons.lang.StringUtils.repeat(p1, p3);
        }
        return v0_1;
    }

    public static String replace(String p1, String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.replace(p1, p2, p3, -1);
    }

    public static String replace(String p7, String p8, String p9, int p10)
    {
        String v0_0 = 64;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p7)) && ((!org.apache.commons.lang.StringUtils.isEmpty(p8)) && ((p9 != null) && (p10 != 0)))) {
            int v1_0 = p7.indexOf(p8, 0);
            if (v1_0 != -1) {
                int v4 = p8.length();
                org.apache.commons.lang.text.StrBuilder v3_1 = (p9.length() - v4);
                if (v3_1 < null) {
                    v3_1 = 0;
                }
                if (p10 >= 0) {
                    if (p10 <= 64) {
                        v0_0 = p10;
                    }
                } else {
                    v0_0 = 16;
                }
                org.apache.commons.lang.text.StrBuilder v3_3 = new org.apache.commons.lang.text.StrBuilder(((v0_0 * v3_1) + p7.length()));
                String v0_3 = 0;
                while (v1_0 != -1) {
                    v3_3.append(p7.substring(v0_3, v1_0)).append(p9);
                    v0_3 = (v1_0 + v4);
                    p10--;
                    if (p10 == 0) {
                        break;
                    }
                    v1_0 = p7.indexOf(p8, v0_3);
                }
                v3_3.append(p7.substring(v0_3));
                p7 = v3_3.toString();
            }
        }
        return p7;
    }

    public static String replaceChars(String p1, char p2, char p3)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.replace(p2, p3);
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String replaceChars(String p7, String p8, String p9)
    {
        int v0 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p7)) && (!org.apache.commons.lang.StringUtils.isEmpty(p8))) {
            if (p9 == null) {
                p9 = "";
            }
            int v2 = p9.length();
            int v3 = p7.length();
            org.apache.commons.lang.text.StrBuilder v4_1 = new org.apache.commons.lang.text.StrBuilder(v3);
            int v1_0 = 0;
            while (v1_0 < v3) {
                char v5_0 = p7.charAt(v1_0);
                int v6 = p8.indexOf(v5_0);
                if (v6 < 0) {
                    v4_1.append(v5_0);
                } else {
                    v0 = 1;
                    if (v6 < v2) {
                        v4_1.append(p9.charAt(v6));
                    }
                }
                v1_0++;
            }
            if (v0 != 0) {
                p7 = v4_1.toString();
            }
        }
        return p7;
    }

    public static String replaceEach(String p1, String[] p2, String[] p3)
    {
        return org.apache.commons.lang.StringUtils.replaceEach(p1, p2, p3, 0, 0);
    }

    private static String replaceEach(String p11, String[] p12, String[] p13, boolean p14, int p15)
    {
        if ((p11 != null) && ((p11.length() != 0) && ((p12 != null) && ((p12.length != 0) && ((p13 != null) && (p13.length != 0)))))) {
            if (p15 >= 0) {
                int v7 = p12.length;
                int v0_5 = p13.length;
                if (v7 == v0_5) {
                    boolean[] v8 = new boolean[v7];
                    int v1_1 = 0;
                    int v0_1 = -1;
                    int v2_0 = -1;
                    while (v1_1 < v7) {
                        if ((!v8[v1_1]) && ((p12[v1_1] != null) && ((p12[v1_1].length() != 0) && (p13[v1_1] != null)))) {
                            int v3_7 = p11.indexOf(p12[v1_1]);
                            if (v3_7 != -1) {
                                if ((v2_0 == -1) || (v3_7 < v2_0)) {
                                    v0_1 = v1_1;
                                    v2_0 = v3_7;
                                }
                            } else {
                                v8[v1_1] = 1;
                            }
                        }
                        v1_1++;
                    }
                    if (v2_0 != -1) {
                        int v1_0 = 0;
                        int v3_0 = 0;
                        while (v1_0 < p12.length) {
                            if ((p12[v1_0] != null) && (p13[v1_0] != null)) {
                                int v6_0 = (p13[v1_0].length() - p12[v1_0].length());
                                if (v6_0 > 0) {
                                    v3_0 += (v6_0 * 3);
                                }
                            }
                            v1_0++;
                        }
                        int v9_1 = new org.apache.commons.lang.text.StrBuilder((Math.min(v3_0, (p11.length() / 5)) + p11.length()));
                        int v1_15 = v0_1;
                        int v0_7 = 0;
                        while (v2_0 != -1) {
                            while (v0_7 < v2_0) {
                                v9_1.append(p11.charAt(v0_7));
                                v0_7++;
                            }
                            v9_1.append(p13[v1_15]);
                            int v6_3 = (v2_0 + p12[v1_15].length());
                            int v1_17 = 0;
                            int v0_13 = -1;
                            v2_0 = -1;
                            while (v1_17 < v7) {
                                if ((!v8[v1_17]) && ((p12[v1_17] != null) && ((p12[v1_17].length() != 0) && (p13[v1_17] != null)))) {
                                    int v3_17 = p11.indexOf(p12[v1_17], v6_3);
                                    if (v3_17 != -1) {
                                        if ((v2_0 == -1) || (v3_17 < v2_0)) {
                                            v0_13 = v1_17;
                                            v2_0 = v3_17;
                                        }
                                    } else {
                                        v8[v1_17] = 1;
                                    }
                                }
                                v1_17++;
                            }
                            v1_15 = v0_13;
                            v0_7 = v6_3;
                        }
                        int v1_16 = p11.length();
                        while (v0_7 < v1_16) {
                            v9_1.append(p11.charAt(v0_7));
                            v0_7++;
                        }
                        p11 = v9_1.toString();
                        if (!p14) {
                            return p11;
                        } else {
                            p11 = org.apache.commons.lang.StringUtils.replaceEach(p11, p12, p13, p14, (p15 - 1));
                            return p11;
                        }
                    }
                } else {
                    throw new IllegalArgumentException(new StringBuffer().append("Search and Replace array lengths don\'t match: ").append(v7).append(" vs ").append(v0_5).toString());
                }
            } else {
                throw new IllegalStateException(new StringBuffer().append("TimeToLive of ").append(p15).append(" is less than 0: ").append(p11).toString());
            }
        }
        return p11;
    }

    public static String replaceEachRepeatedly(String p2, String[] p3, String[] p4)
    {
        String v0_0;
        if (p3 != null) {
            v0_0 = p3.length;
        } else {
            v0_0 = 0;
        }
        return org.apache.commons.lang.StringUtils.replaceEach(p2, p3, p4, 1, v0_0);
    }

    public static String replaceOnce(String p1, String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.replace(p1, p2, p3, 1);
    }

    public static String reverse(String p1)
    {
        String v0_3;
        if (p1 != null) {
            v0_3 = new org.apache.commons.lang.text.StrBuilder(p1).reverse().toString();
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static String reverseDelimited(String p1, char p2)
    {
        String v0_1;
        if (p1 != null) {
            String v0_0 = org.apache.commons.lang.StringUtils.split(p1, p2);
            org.apache.commons.lang.ArrayUtils.reverse(v0_0);
            v0_1 = org.apache.commons.lang.StringUtils.join(v0_0, p2);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String reverseDelimitedString(String p2, String p3)
    {
        String v0_0;
        if (p2 != null) {
            String v0_1 = org.apache.commons.lang.StringUtils.split(p2, p3);
            org.apache.commons.lang.ArrayUtils.reverse(v0_1);
            if (p3 != null) {
                v0_0 = org.apache.commons.lang.StringUtils.join(v0_1, p3);
            } else {
                v0_0 = org.apache.commons.lang.StringUtils.join(v0_1, 32);
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static String right(String p1, int p2)
    {
        if (p1 != null) {
            if (p2 >= 0) {
                if (p1.length() > p2) {
                    p1 = p1.substring((p1.length() - p2));
                }
            } else {
                p1 = "";
            }
        } else {
            p1 = 0;
        }
        return p1;
    }

    public static String rightPad(String p1, int p2)
    {
        return org.apache.commons.lang.StringUtils.rightPad(p1, p2, 32);
    }

    public static String rightPad(String p2, int p3, char p4)
    {
        if (p2 != null) {
            String v0_2 = (p3 - p2.length());
            if (v0_2 > null) {
                if (v0_2 <= 8192) {
                    p2 = p2.concat(org.apache.commons.lang.StringUtils.padding(v0_2, p4));
                } else {
                    p2 = org.apache.commons.lang.StringUtils.rightPad(p2, p3, String.valueOf(p4));
                }
            }
        } else {
            p2 = 0;
        }
        return p2;
    }

    public static String rightPad(String p6, int p7, String p8)
    {
        String v0_0 = 0;
        if (p6 != null) {
            if (org.apache.commons.lang.StringUtils.isEmpty(p8)) {
                p8 = " ";
            }
            int v1_1 = p8.length();
            int v2_0 = (p7 - p6.length());
            if (v2_0 > 0) {
                if ((v1_1 != 1) || (v2_0 > 8192)) {
                    if (v2_0 != v1_1) {
                        if (v2_0 >= v1_1) {
                            char[] v3_2 = new char[v2_0];
                            char[] v4 = p8.toCharArray();
                            while (v0_0 < v2_0) {
                                v3_2[v0_0] = v4[(v0_0 % v1_1)];
                                v0_0++;
                            }
                            p6 = p6.concat(new String(v3_2));
                        } else {
                            p6 = p6.concat(p8.substring(0, v2_0));
                        }
                    } else {
                        p6 = p6.concat(p8);
                    }
                } else {
                    p6 = org.apache.commons.lang.StringUtils.rightPad(p6, p7, p8.charAt(0));
                }
            }
        } else {
            p6 = 0;
        }
        return p6;
    }

    public static String[] split(String p2)
    {
        return org.apache.commons.lang.StringUtils.split(p2, 0, -1);
    }

    public static String[] split(String p1, char p2)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p1, p2, 0);
    }

    public static String[] split(String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p2, p3, -1, 0);
    }

    public static String[] split(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p1, p2, p3, 0);
    }

    public static String[] splitByCharacterType(String p1)
    {
        return org.apache.commons.lang.StringUtils.splitByCharacterType(p1, 0);
    }

    private static String[] splitByCharacterType(String p9, boolean p10)
    {
        int v0_9;
        if (p9 != null) {
            if (p9.length() != 0) {
                char[] v5 = p9.toCharArray();
                java.util.ArrayList v6_1 = new java.util.ArrayList();
                int v3 = 0;
                int v2_0 = Character.getType(v5[0]);
                int v0_2 = 1;
                while (v0_2 < v5.length) {
                    int v4_2 = Character.getType(v5[v0_2]);
                    if (v4_2 != v2_0) {
                        if ((!p10) || ((v4_2 != 2) || (v2_0 != 1))) {
                            v6_1.add(new String(v5, v3, (v0_2 - v3)));
                            v3 = v0_2;
                        } else {
                            int v2_3 = (v0_2 - 1);
                            if (v2_3 != v3) {
                                v6_1.add(new String(v5, v3, (v2_3 - v3)));
                                v3 = v2_3;
                            }
                        }
                        v2_0 = v4_2;
                    }
                    v0_2++;
                }
                v6_1.add(new String(v5, v3, (v5.length - v3)));
                int v0_6 = new String[v6_1.size()];
                v0_9 = ((String[]) ((String[]) v6_1.toArray(v0_6)));
            } else {
                v0_9 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
            }
        } else {
            v0_9 = 0;
        }
        return v0_9;
    }

    public static String[] splitByCharacterTypeCamelCase(String p1)
    {
        return org.apache.commons.lang.StringUtils.splitByCharacterType(p1, 1);
    }

    public static String[] splitByWholeSeparator(String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.splitByWholeSeparatorWorker(p2, p3, -1, 0);
    }

    public static String[] splitByWholeSeparator(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.splitByWholeSeparatorWorker(p1, p2, p3, 0);
    }

    public static String[] splitByWholeSeparatorPreserveAllTokens(String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.splitByWholeSeparatorWorker(p2, p3, -1, 1);
    }

    public static String[] splitByWholeSeparatorPreserveAllTokens(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.splitByWholeSeparatorWorker(p1, p2, p3, 1);
    }

    private static String[] splitByWholeSeparatorWorker(String p7, String p8, int p9, boolean p10)
    {
        int v0_0 = 0;
        int v2_0 = 0;
        if (p7 != null) {
            int v1 = p7.length();
            if (v1 != 0) {
                if ((p8 != null) && (!"".equals(p8))) {
                    int v5 = p8.length();
                    java.util.ArrayList v6_1 = new java.util.ArrayList();
                    int v0_1 = 0;
                    String v3_0 = 0;
                    while (v0_1 < v1) {
                        v0_1 = p7.indexOf(p8, v3_0);
                        if (v0_1 <= -1) {
                            v6_1.add(p7.substring(v3_0));
                            v0_1 = v1;
                        } else {
                            if (v0_1 <= v3_0) {
                                if (p10) {
                                    v2_0++;
                                    if (v2_0 != p9) {
                                        v6_1.add("");
                                    } else {
                                        v6_1.add(p7.substring(v3_0));
                                        v0_1 = v1;
                                    }
                                }
                                v3_0 = (v0_1 + v5);
                            } else {
                                int v4_1 = (v2_0 + 1);
                                if (v4_1 != p9) {
                                    v6_1.add(p7.substring(v3_0, v0_1));
                                    v3_0 = (v0_1 + v5);
                                    v2_0 = v4_1;
                                } else {
                                    v6_1.add(p7.substring(v3_0));
                                    v0_1 = v1;
                                    v2_0 = v4_1;
                                }
                            }
                        }
                    }
                    int v0_3 = new String[v6_1.size()];
                    v0_0 = ((String[]) ((String[]) v6_1.toArray(v0_3)));
                } else {
                    v0_0 = org.apache.commons.lang.StringUtils.splitWorker(p7, 0, p9, p10);
                }
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
            }
        }
        return v0_0;
    }

    public static String[] splitPreserveAllTokens(String p3)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p3, 0, -1, 1);
    }

    public static String[] splitPreserveAllTokens(String p1, char p2)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p1, p2, 1);
    }

    public static String[] splitPreserveAllTokens(String p2, String p3)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p2, p3, -1, 1);
    }

    public static String[] splitPreserveAllTokens(String p1, String p2, int p3)
    {
        return org.apache.commons.lang.StringUtils.splitWorker(p1, p2, p3, 1);
    }

    private static String[] splitWorker(String p9, char p10, boolean p11)
    {
        String[] v0_5;
        if (p9 != null) {
            int v6 = p9.length();
            if (v6 != 0) {
                java.util.ArrayList v7_1 = new java.util.ArrayList();
                String[] v0_7 = 0;
                int v2 = 0;
                int v4 = 0;
                int v5 = 0;
                while (v5 < v6) {
                    if (p9.charAt(v5) != p10) {
                        v2 = 1;
                        v5++;
                        v0_7 = 0;
                    } else {
                        if ((v2 != 0) || (p11)) {
                            v7_1.add(p9.substring(v4, v5));
                            v0_7 = 1;
                            v2 = 0;
                        }
                        v4 = (v5 + 1);
                        v5 = v4;
                    }
                }
                if ((v2 != 0) || ((p11) && (v0_7 != null))) {
                    v7_1.add(p9.substring(v4, v5));
                }
                String[] v0_2 = new String[v7_1.size()];
                v0_5 = ((String[]) ((String[]) v7_1.toArray(v0_2)));
            } else {
                v0_5 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
            }
        } else {
            v0_5 = 0;
        }
        return v0_5;
    }

    private static String[] splitWorker(String p12, String p13, int p14, boolean p15)
    {
        int v0_5;
        if (p12 != null) {
            int v4 = p12.length();
            if (v4 != 0) {
                int v0_6;
                int v3_0;
                int v5_0;
                int v1_1;
                int v7_0;
                int v0_10;
                java.util.ArrayList v8_1 = new java.util.ArrayList();
                if (p13 != null) {
                    if (p13.length() != 1) {
                        v3_0 = 0;
                        v5_0 = 0;
                        v7_0 = 0;
                        v0_6 = 0;
                        int v6_2 = 1;
                        while (v0_6 < v4) {
                            if (p13.indexOf(p12.charAt(v0_6)) < 0) {
                                v0_6++;
                                v3_0 = 0;
                                v5_0 = 1;
                            } else {
                                if ((v5_0 == 0) && (!p15)) {
                                    int v3_3 = v5_0;
                                    int v5_3 = v0_6;
                                    int v0_8 = v3_0;
                                } else {
                                    int v3_4;
                                    int v5_4 = (v6_2 + 1);
                                    if (v6_2 != p14) {
                                        v3_4 = v0_6;
                                        v0_8 = 1;
                                    } else {
                                        v0_8 = 0;
                                        v3_4 = v4;
                                    }
                                    v8_1.add(p12.substring(v7_0, v3_4));
                                    v6_2 = v5_4;
                                    v5_3 = v3_4;
                                    v3_3 = 0;
                                }
                                v7_0 = (v5_3 + 1);
                                v5_0 = v3_3;
                                v3_0 = v0_8;
                                v0_6 = v7_0;
                            }
                        }
                        v1_1 = v0_6;
                        v0_10 = v7_0;
                    } else {
                        int v9_4 = p13.charAt(0);
                        v3_0 = 0;
                        v5_0 = 0;
                        int v7_1 = 0;
                        int v0_9 = 0;
                        int v6_4 = 1;
                        while (v0_9 < v4) {
                            if (p12.charAt(v0_9) != v9_4) {
                                v0_9++;
                                v3_0 = 0;
                                v5_0 = 1;
                            } else {
                                if ((v5_0 == 0) && (!p15)) {
                                    int v3_5 = v5_0;
                                    int v5_5 = v0_9;
                                    int v0_11 = v3_0;
                                } else {
                                    int v3_6;
                                    int v5_6 = (v6_4 + 1);
                                    if (v6_4 != p14) {
                                        v3_6 = v0_9;
                                        v0_11 = 1;
                                    } else {
                                        v0_11 = 0;
                                        v3_6 = v4;
                                    }
                                    v8_1.add(p12.substring(v7_1, v3_6));
                                    v6_4 = v5_6;
                                    v5_5 = v3_6;
                                    v3_5 = 0;
                                }
                                v7_1 = (v5_5 + 1);
                                v5_0 = v3_5;
                                v3_0 = v0_11;
                                v0_9 = v7_1;
                            }
                        }
                        v1_1 = v0_9;
                        v0_10 = v7_1;
                    }
                } else {
                    v3_0 = 0;
                    v5_0 = 0;
                    v7_0 = 0;
                    v0_6 = 0;
                    int v6_1 = 1;
                    while (v0_6 < v4) {
                        if (!Character.isWhitespace(p12.charAt(v0_6))) {
                            v0_6++;
                            v3_0 = 0;
                            v5_0 = 1;
                        } else {
                            if ((v5_0 == 0) && (!p15)) {
                                int v3_1 = v5_0;
                                int v5_1 = v0_6;
                                int v0_7 = v3_0;
                            } else {
                                int v3_2;
                                int v5_2 = (v6_1 + 1);
                                if (v6_1 != p14) {
                                    v3_2 = v0_6;
                                    v0_7 = 1;
                                } else {
                                    v0_7 = 0;
                                    v3_2 = v4;
                                }
                                v8_1.add(p12.substring(v7_0, v3_2));
                                v6_1 = v5_2;
                                v5_1 = v3_2;
                                v3_1 = 0;
                            }
                            v7_0 = (v5_1 + 1);
                            v5_0 = v3_1;
                            v3_0 = v0_7;
                            v0_6 = v7_0;
                        }
                        return v0_5;
                    }
                }
                if ((v5_0 != 0) || ((p15) && (v3_0 != 0))) {
                    v8_1.add(p12.substring(v0_10, v1_1));
                }
                int v0_2 = new String[v8_1.size()];
                v0_5 = ((String[]) ((String[]) v8_1.toArray(v0_2)));
            } else {
                v0_5 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
            }
        } else {
            v0_5 = 0;
        }
        return v0_5;
    }

    public static boolean startsWith(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.startsWith(p1, p2, 0);
    }

    private static boolean startsWith(String p6, String p7, boolean p8)
    {
        int v2 = 0;
        if ((p6 != null) && (p7 != null)) {
            if (p7.length() <= p6.length()) {
                v2 = p6.regionMatches(p8, 0, p7, 0, p7.length());
            }
        } else {
            if ((p6 == null) && (p7 == null)) {
                v2 = 1;
            }
        }
        return v2;
    }

    public static boolean startsWithAny(String p3, String[] p4)
    {
        int v1 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p3)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p4))) {
            int v0_0 = 0;
            while (v0_0 < p4.length) {
                if (!org.apache.commons.lang.StringUtils.startsWith(p3, p4[v0_0])) {
                    v0_0++;
                } else {
                    v1 = 1;
                    break;
                }
            }
        }
        return v1;
    }

    public static boolean startsWithIgnoreCase(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.startsWith(p1, p2, 1);
    }

    public static String strip(String p1)
    {
        return org.apache.commons.lang.StringUtils.strip(p1, 0);
    }

    public static String strip(String p1, String p2)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            p1 = org.apache.commons.lang.StringUtils.stripEnd(org.apache.commons.lang.StringUtils.stripStart(p1, p2), p2);
        }
        return p1;
    }

    public static String[] stripAll(String[] p1)
    {
        return org.apache.commons.lang.StringUtils.stripAll(p1, 0);
    }

    public static String[] stripAll(String[] p4, String p5)
    {
        if (p4 != null) {
            int v2 = p4.length;
            if (v2 != 0) {
                String[] v0 = new String[v2];
                int v1 = 0;
                while (v1 < v2) {
                    v0[v1] = org.apache.commons.lang.StringUtils.strip(p4[v1], p5);
                    v1++;
                }
                p4 = v0;
            }
        }
        return p4;
    }

    public static String stripEnd(String p3, String p4)
    {
        if (p3 != null) {
            int v0 = p3.length();
            if (v0 != 0) {
                if (p4 != null) {
                    if (p4.length() == 0) {
                        return p3;
                    }
                    while ((v0 != 0) && (p4.indexOf(p3.charAt((v0 - 1))) != -1)) {
                        v0--;
                    }
                } else {
                    while ((v0 != 0) && (Character.isWhitespace(p3.charAt((v0 - 1))))) {
                        v0--;
                    }
                }
                p3 = p3.substring(0, v0);
            }
        }
        return p3;
    }

    public static String stripStart(String p4, String p5)
    {
        if (p4 != null) {
            int v1 = p4.length();
            if (v1 != 0) {
                int v0 = 0;
                if (p5 != null) {
                    if (p5.length() == 0) {
                        return p4;
                    }
                    while ((v0 != v1) && (p5.indexOf(p4.charAt(v0)) != -1)) {
                        v0++;
                    }
                } else {
                    while ((v0 != v1) && (Character.isWhitespace(p4.charAt(v0)))) {
                        v0++;
                    }
                }
                p4 = p4.substring(v0);
            }
        }
        return p4;
    }

    public static String stripToEmpty(String p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.strip(p1, 0);
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String stripToNull(String p3)
    {
        String v0 = 0;
        if (p3 != null) {
            String v1 = org.apache.commons.lang.StringUtils.strip(p3, 0);
            if (v1.length() != 0) {
                v0 = v1;
            }
        }
        return v0;
    }

    public static String substring(String p2, int p3)
    {
        String v0_0;
        if (p2 != null) {
            String v0_1;
            if (p3 >= 0) {
                v0_1 = p3;
            } else {
                v0_1 = (p2.length() + p3);
            }
            if (v0_1 < null) {
                v0_1 = 0;
            }
            if (v0_1 <= p2.length()) {
                v0_0 = p2.substring(v0_1);
            } else {
                v0_0 = "";
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static String substring(String p3, int p4, int p5)
    {
        int v0_1;
        int v0_0 = 0;
        if (p3 != null) {
            int v1_0;
            if (p5 >= 0) {
                v1_0 = p5;
            } else {
                v1_0 = (p3.length() + p5);
            }
            if (p4 < null) {
                p4 += p3.length();
            }
            if (v1_0 > p3.length()) {
                v1_0 = p3.length();
            }
            if (p4 <= v1_0) {
                if (p4 < null) {
                    p4 = 0;
                }
                if (v1_0 >= 0) {
                    v0_0 = v1_0;
                }
                v0_1 = p3.substring(p4, v0_0);
            } else {
                v0_1 = "";
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String substringAfter(String p2, String p3)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p2)) {
            if (p3 != null) {
                int v0_2 = p2.indexOf(p3);
                if (v0_2 != -1) {
                    p2 = p2.substring((v0_2 + p3.length()));
                } else {
                    p2 = "";
                }
            } else {
                p2 = "";
            }
        }
        return p2;
    }

    public static String substringAfterLast(String p3, String p4)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p3)) {
            if (!org.apache.commons.lang.StringUtils.isEmpty(p4)) {
                int v0_3 = p3.lastIndexOf(p4);
                if ((v0_3 != -1) && (v0_3 != (p3.length() - p4.length()))) {
                    p3 = p3.substring((v0_3 + p4.length()));
                } else {
                    p3 = "";
                }
            } else {
                p3 = "";
            }
        }
        return p3;
    }

    public static String substringBefore(String p2, String p3)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (p3 != null)) {
            if (p3.length() != 0) {
                int v0_2 = p2.indexOf(p3);
                if (v0_2 != -1) {
                    p2 = p2.substring(0, v0_2);
                }
            } else {
                p2 = "";
            }
        }
        return p2;
    }

    public static String substringBeforeLast(String p2, String p3)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
            int v0_2 = p2.lastIndexOf(p3);
            if (v0_2 != -1) {
                p2 = p2.substring(0, v0_2);
            }
        }
        return p2;
    }

    public static String substringBetween(String p1, String p2)
    {
        return org.apache.commons.lang.StringUtils.substringBetween(p1, p2, p2);
    }

    public static String substringBetween(String p4, String p5, String p6)
    {
        String v0_0 = 0;
        if ((p4 != null) && ((p5 != null) && (p6 != null))) {
            int v1 = p4.indexOf(p5);
            if (v1 != -1) {
                int v2_1 = p4.indexOf(p6, (p5.length() + v1));
                if (v2_1 != -1) {
                    v0_0 = p4.substring((p5.length() + v1), v2_1);
                }
            }
        }
        return v0_0;
    }

    public static String[] substringsBetween(String p7, String p8, String p9)
    {
        String[] v0_0 = 0;
        if ((p7 != null) && ((!org.apache.commons.lang.StringUtils.isEmpty(p8)) && (!org.apache.commons.lang.StringUtils.isEmpty(p9)))) {
            int v2 = p7.length();
            if (v2 != 0) {
                int v3 = p9.length();
                int v4 = p8.length();
                java.util.ArrayList v5_1 = new java.util.ArrayList();
                int v1_0 = 0;
                while (v1_0 < (v2 - v3)) {
                    int v1_1 = p7.indexOf(p8, v1_0);
                    if (v1_1 < 0) {
                        break;
                    }
                    int v1_2 = (v1_1 + v4);
                    int v6_1 = p7.indexOf(p9, v1_2);
                    if (v6_1 < 0) {
                        break;
                    }
                    v5_1.add(p7.substring(v1_2, v6_1));
                    v1_0 = (v6_1 + v3);
                }
                if (!v5_1.isEmpty()) {
                    String[] v0_2 = new String[v5_1.size()];
                    v0_0 = ((String[]) ((String[]) v5_1.toArray(v0_2)));
                }
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
            }
        }
        return v0_0;
    }

    public static String swapCase(String p5)
    {
        if (p5 != null) {
            int v2 = p5.length();
            if (v2 != 0) {
                org.apache.commons.lang.text.StrBuilder v3_1 = new org.apache.commons.lang.text.StrBuilder(v2);
                int v1 = 0;
                while (v1 < v2) {
                    char v0_0 = p5.charAt(v1);
                    if (!Character.isUpperCase(v0_0)) {
                        if (!Character.isTitleCase(v0_0)) {
                            if (Character.isLowerCase(v0_0)) {
                                v0_0 = Character.toUpperCase(v0_0);
                            }
                        } else {
                            v0_0 = Character.toLowerCase(v0_0);
                        }
                    } else {
                        v0_0 = Character.toLowerCase(v0_0);
                    }
                    v3_1.append(v0_0);
                    v1++;
                }
                p5 = v3_1.toString();
            }
        }
        return p5;
    }

    public static String trim(String p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.trim();
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String trimToEmpty(String p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.trim();
        } else {
            v0 = "";
        }
        return v0;
    }

    public static String trimToNull(String p2)
    {
        int v0 = org.apache.commons.lang.StringUtils.trim(p2);
        if (org.apache.commons.lang.StringUtils.isEmpty(v0)) {
            v0 = 0;
        }
        return v0;
    }

    public static String uncapitalise(String p1)
    {
        return org.apache.commons.lang.StringUtils.uncapitalize(p1);
    }

    public static String uncapitalize(String p2)
    {
        if (p2 != null) {
            org.apache.commons.lang.text.StrBuilder v0_3 = p2.length();
            if (v0_3 != null) {
                p2 = new org.apache.commons.lang.text.StrBuilder(v0_3).append(Character.toLowerCase(p2.charAt(0))).append(p2.substring(1)).toString();
            }
        }
        return p2;
    }

    public static String upperCase(String p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.toUpperCase();
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String upperCase(String p1, java.util.Locale p2)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.toUpperCase(p2);
        } else {
            v0 = 0;
        }
        return v0;
    }
}
