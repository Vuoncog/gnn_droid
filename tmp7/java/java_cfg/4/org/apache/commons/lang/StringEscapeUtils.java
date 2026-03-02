package org.apache.commons.lang;
public class StringEscapeUtils {
    private static final char CSV_DELIMITER = 44;
    private static final char CSV_QUOTE = 34;
    private static final String CSV_QUOTE_STR;
    private static final char[] CSV_SEARCH_CHARS;

    static StringEscapeUtils()
    {
        org.apache.commons.lang.StringEscapeUtils.CSV_QUOTE_STR = String.valueOf(34);
        char[] v0_3 = new char[4];
        v0_3 = {44, 34, 13, 10};
        org.apache.commons.lang.StringEscapeUtils.CSV_SEARCH_CHARS = v0_3;
        return;
    }

    public StringEscapeUtils()
    {
        return;
    }

    public static String escapeCsv(String p2)
    {
        if (!org.apache.commons.lang.StringUtils.containsNone(p2, org.apache.commons.lang.StringEscapeUtils.CSV_SEARCH_CHARS)) {
            try {
                java.io.IOException v0_3 = new java.io.StringWriter();
                org.apache.commons.lang.StringEscapeUtils.escapeCsv(v0_3, p2);
                p2 = v0_3.toString();
            } catch (java.io.IOException v0_4) {
                throw new org.apache.commons.lang.UnhandledException(v0_4);
            }
        }
        return p2;
    }

    public static void escapeCsv(java.io.Writer p3, String p4)
    {
        if (!org.apache.commons.lang.StringUtils.containsNone(p4, org.apache.commons.lang.StringEscapeUtils.CSV_SEARCH_CHARS)) {
            p3.write(34);
            int v0_1 = 0;
            while (v0_1 < p4.length()) {
                char v1_0 = p4.charAt(v0_1);
                if (v1_0 == 34) {
                    p3.write(34);
                }
                p3.write(v1_0);
                v0_1++;
            }
            p3.write(34);
        } else {
            if (p4 != null) {
                p3.write(p4);
            }
        }
        return;
    }

    public static String escapeHtml(String p6)
    {
        java.io.IOException v0_1;
        if (p6 != null) {
            try {
                java.io.IOException v0_3 = new java.io.StringWriter(((int) (((double) p6.length()) * 1.5)));
                org.apache.commons.lang.StringEscapeUtils.escapeHtml(v0_3, p6);
                v0_1 = v0_3.toString();
            } catch (java.io.IOException v0_2) {
                throw new org.apache.commons.lang.UnhandledException(v0_2);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void escapeHtml(java.io.Writer p2, String p3)
    {
        if (p2 != null) {
            if (p3 != null) {
                org.apache.commons.lang.Entities.HTML40.escape(p2, p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null.");
        }
    }

    public static String escapeJava(String p1)
    {
        return org.apache.commons.lang.StringEscapeUtils.escapeJavaStyleString(p1, 0, 0);
    }

    public static void escapeJava(java.io.Writer p1, String p2)
    {
        org.apache.commons.lang.StringEscapeUtils.escapeJavaStyleString(p1, p2, 0, 0);
        return;
    }

    public static String escapeJavaScript(String p1)
    {
        return org.apache.commons.lang.StringEscapeUtils.escapeJavaStyleString(p1, 1, 1);
    }

    public static void escapeJavaScript(java.io.Writer p1, String p2)
    {
        org.apache.commons.lang.StringEscapeUtils.escapeJavaStyleString(p1, p2, 1, 1);
        return;
    }

    private static String escapeJavaStyleString(String p2, boolean p3, boolean p4)
    {
        java.io.IOException v0_1;
        if (p2 != null) {
            try {
                java.io.IOException v0_2 = new java.io.StringWriter((p2.length() * 2));
                org.apache.commons.lang.StringEscapeUtils.escapeJavaStyleString(v0_2, p2, p3, p4);
                v0_1 = v0_2.toString();
            } catch (java.io.IOException v0_3) {
                throw new org.apache.commons.lang.UnhandledException(v0_3);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    private static void escapeJavaStyleString(java.io.Writer p6, String p7, boolean p8, boolean p9)
    {
        if (p6 != null) {
            if (p7 != null) {
                int v1_1 = p7.length();
                int v0_0 = 0;
                while (v0_0 < v1_1) {
                    int v2_17 = p7.charAt(v0_0);
                    if (v2_17 <= 4095) {
                        if (v2_17 <= 255) {
                            if (v2_17 <= 127) {
                                if (v2_17 >= 32) {
                                    switch (v2_17) {
                                        case 34:
                                            p6.write(92);
                                            p6.write(34);
                                            break;
                                        case 39:
                                            if (p8) {
                                                p6.write(92);
                                            }
                                            p6.write(39);
                                            break;
                                        case 47:
                                            if (p9) {
                                                p6.write(92);
                                            }
                                            p6.write(47);
                                            break;
                                        case 92:
                                            p6.write(92);
                                            p6.write(92);
                                            break;
                                        default:
                                            p6.write(v2_17);
                                    }
                                } else {
                                    switch (v2_17) {
                                        case 8:
                                            p6.write(92);
                                            p6.write(98);
                                            break;
                                        case 9:
                                            p6.write(92);
                                            p6.write(116);
                                            break;
                                        case 10:
                                            p6.write(92);
                                            p6.write(110);
                                            break;
                                        case 11:
                                        default:
                                            if (v2_17 <= 15) {
                                                p6.write(new StringBuffer().append("\\u000").append(org.apache.commons.lang.StringEscapeUtils.hex(v2_17)).toString());
                                            } else {
                                                p6.write(new StringBuffer().append("\\u00").append(org.apache.commons.lang.StringEscapeUtils.hex(v2_17)).toString());
                                            }
                                            break;
                                        case 12:
                                            p6.write(92);
                                            p6.write(102);
                                            break;
                                        case 13:
                                            p6.write(92);
                                            p6.write(114);
                                            break;
                                    }
                                }
                            } else {
                                p6.write(new StringBuffer().append("\\u00").append(org.apache.commons.lang.StringEscapeUtils.hex(v2_17)).toString());
                            }
                        } else {
                            p6.write(new StringBuffer().append("\\u0").append(org.apache.commons.lang.StringEscapeUtils.hex(v2_17)).toString());
                        }
                    } else {
                        p6.write(new StringBuffer().append("\\u").append(org.apache.commons.lang.StringEscapeUtils.hex(v2_17)).toString());
                    }
                    v0_0++;
                }
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null");
        }
    }

    public static String escapeSql(String p2)
    {
        String v0_1;
        if (p2 != null) {
            v0_1 = org.apache.commons.lang.StringUtils.replace(p2, "\'", "\'\'");
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String escapeXml(String p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.Entities.XML.escape(p1);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void escapeXml(java.io.Writer p2, String p3)
    {
        if (p2 != null) {
            if (p3 != null) {
                org.apache.commons.lang.Entities.XML.escape(p2, p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null.");
        }
    }

    private static String hex(char p2)
    {
        return Integer.toHexString(p2).toUpperCase(java.util.Locale.ENGLISH);
    }

    public static String unescapeCsv(String p2)
    {
        java.io.IOException v0_1;
        if (p2 != null) {
            try {
                java.io.IOException v0_2 = new java.io.StringWriter();
                org.apache.commons.lang.StringEscapeUtils.unescapeCsv(v0_2, p2);
                v0_1 = v0_2.toString();
            } catch (java.io.IOException v0_3) {
                throw new org.apache.commons.lang.UnhandledException(v0_3);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void unescapeCsv(java.io.Writer p3, String p4)
    {
        if (p4 != null) {
            if (p4.length() >= 2) {
                if ((p4.charAt(0) == 34) && (p4.charAt((p4.length() - 1)) == 34)) {
                    String v0_4 = p4.substring(1, (p4.length() - 1));
                    if (org.apache.commons.lang.StringUtils.containsAny(v0_4, org.apache.commons.lang.StringEscapeUtils.CSV_SEARCH_CHARS)) {
                        p4 = org.apache.commons.lang.StringUtils.replace(v0_4, new StringBuffer().append(org.apache.commons.lang.StringEscapeUtils.CSV_QUOTE_STR).append(org.apache.commons.lang.StringEscapeUtils.CSV_QUOTE_STR).toString(), org.apache.commons.lang.StringEscapeUtils.CSV_QUOTE_STR);
                    }
                    p3.write(p4);
                } else {
                    p3.write(p4);
                }
            } else {
                p3.write(p4);
            }
        }
        return;
    }

    public static String unescapeHtml(String p6)
    {
        java.io.IOException v0_1;
        if (p6 != null) {
            try {
                java.io.IOException v0_3 = new java.io.StringWriter(((int) (((double) p6.length()) * 1.5)));
                org.apache.commons.lang.StringEscapeUtils.unescapeHtml(v0_3, p6);
                v0_1 = v0_3.toString();
            } catch (java.io.IOException v0_2) {
                throw new org.apache.commons.lang.UnhandledException(v0_2);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void unescapeHtml(java.io.Writer p2, String p3)
    {
        if (p2 != null) {
            if (p3 != null) {
                org.apache.commons.lang.Entities.HTML40.unescape(p2, p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null.");
        }
    }

    public static String unescapeJava(String p2)
    {
        java.io.IOException v0_1;
        if (p2 != null) {
            try {
                java.io.IOException v0_2 = new java.io.StringWriter(p2.length());
                org.apache.commons.lang.StringEscapeUtils.unescapeJava(v0_2, p2);
                v0_1 = v0_2.toString();
            } catch (java.io.IOException v0_3) {
                throw new org.apache.commons.lang.UnhandledException(v0_3);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void unescapeJava(java.io.Writer p10, String p11)
    {
        if (p10 != null) {
            if (p11 != null) {
                int v5 = p11.length();
                org.apache.commons.lang.text.StrBuilder v6_1 = new org.apache.commons.lang.text.StrBuilder(4);
                int v4 = 0;
                String v0_0 = 0;
                String v3_0 = 0;
                while (v4 < v5) {
                    int v7_0 = p11.charAt(v4);
                    if (v0_0 == null) {
                        if (v3_0 == null) {
                            if (v7_0 != 92) {
                                p10.write(v7_0);
                            } else {
                                v3_0 = 1;
                            }
                        } else {
                            switch (v7_0) {
                                case 34:
                                    p10.write(34);
                                    v3_0 = 0;
                                    break;
                                case 39:
                                    p10.write(39);
                                    v3_0 = 0;
                                    break;
                                case 92:
                                    p10.write(92);
                                    v3_0 = 0;
                                    break;
                                case 98:
                                    p10.write(8);
                                    v3_0 = 0;
                                    break;
                                case 102:
                                    p10.write(12);
                                    v3_0 = 0;
                                    break;
                                case 110:
                                    p10.write(10);
                                    v3_0 = 0;
                                    break;
                                case 114:
                                    p10.write(13);
                                    v3_0 = 0;
                                    break;
                                case 116:
                                    p10.write(9);
                                    v3_0 = 0;
                                    break;
                                case 117:
                                    v0_0 = 1;
                                    v3_0 = 0;
                                    break;
                                default:
                                    p10.write(v7_0);
                                    v3_0 = 0;
                            }
                        }
                    } else {
                        v6_1.append(v7_0);
                        if (v6_1.length() == 4) {
                            try {
                                p10.write(((char) Integer.parseInt(v6_1.toString(), 16)));
                                v6_1.setLength(0);
                                v0_0 = 0;
                                v3_0 = 0;
                            } catch (String v0_5) {
                                throw new org.apache.commons.lang.exception.NestableRuntimeException(new StringBuffer().append("Unable to parse unicode value: ").append(v6_1).toString(), v0_5);
                            }
                        }
                    }
                    v4++;
                }
                if (v3_0 != null) {
                    p10.write(92);
                }
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null");
        }
    }

    public static String unescapeJavaScript(String p1)
    {
        return org.apache.commons.lang.StringEscapeUtils.unescapeJava(p1);
    }

    public static void unescapeJavaScript(java.io.Writer p0, String p1)
    {
        org.apache.commons.lang.StringEscapeUtils.unescapeJava(p0, p1);
        return;
    }

    public static String unescapeXml(String p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.Entities.XML.unescape(p1);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static void unescapeXml(java.io.Writer p2, String p3)
    {
        if (p2 != null) {
            if (p3 != null) {
                org.apache.commons.lang.Entities.XML.unescape(p2, p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The Writer must not be null.");
        }
    }
}
