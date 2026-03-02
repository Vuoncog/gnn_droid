package org.apache.commons.io;
public class FilenameUtils {
    public static final char EXTENSION_SEPARATOR = 46;
    public static final String EXTENSION_SEPARATOR_STR = "";
    private static final char OTHER_SEPARATOR = 0;
    private static final char SYSTEM_SEPARATOR = 0;
    private static final char UNIX_SEPARATOR = 47;
    private static final char WINDOWS_SEPARATOR = 92;

    static FilenameUtils()
    {
        org.apache.commons.io.FilenameUtils.EXTENSION_SEPARATOR_STR = Character.toString(46);
        org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR = java.io.File.separatorChar;
        if (!org.apache.commons.io.FilenameUtils.isSystemWindows()) {
            org.apache.commons.io.FilenameUtils.OTHER_SEPARATOR = 92;
        } else {
            org.apache.commons.io.FilenameUtils.OTHER_SEPARATOR = 47;
        }
        return;
    }

    public FilenameUtils()
    {
        return;
    }

    public static String concat(String p2, String p3)
    {
        String v0_0 = 0;
        int v1_1 = org.apache.commons.io.FilenameUtils.getPrefixLength(p3);
        if (v1_1 >= 0) {
            if (v1_1 <= 0) {
                if (p2 != null) {
                    String v0_14 = p2.length();
                    if (v0_14 != null) {
                        if (!org.apache.commons.io.FilenameUtils.isSeparator(p2.charAt((v0_14 - 1)))) {
                            v0_0 = org.apache.commons.io.FilenameUtils.normalize(new StringBuilder().append(p2).append(47).append(p3).toString());
                        } else {
                            v0_0 = org.apache.commons.io.FilenameUtils.normalize(new StringBuilder().append(p2).append(p3).toString());
                        }
                    } else {
                        v0_0 = org.apache.commons.io.FilenameUtils.normalize(p3);
                    }
                }
            } else {
                v0_0 = org.apache.commons.io.FilenameUtils.normalize(p3);
            }
        }
        return v0_0;
    }

    public static boolean directoryContains(String p2, String p3)
    {
        boolean v0_0 = 0;
        if (p2 != null) {
            if ((p3 != null) && (!org.apache.commons.io.IOCase.SYSTEM.checkEquals(p2, p3))) {
                v0_0 = org.apache.commons.io.IOCase.SYSTEM.checkStartsWith(p3, p2);
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException("Directory must not be null");
        }
    }

    private static String doGetFullPath(String p4, boolean p5)
    {
        if (p4 != null) {
            int v2 = org.apache.commons.io.FilenameUtils.getPrefixLength(p4);
            if (v2 >= 0) {
                if (v2 < p4.length()) {
                    int v3 = org.apache.commons.io.FilenameUtils.indexOfLastSeparator(p4);
                    if (v3 >= 0) {
                        int v0_1;
                        if (!p5) {
                            v0_1 = 0;
                        } else {
                            v0_1 = 1;
                        }
                        int v0_2 = (v0_1 + v3);
                        if (v0_2 == 0) {
                            v0_2++;
                        }
                        p4 = p4.substring(0, v0_2);
                    } else {
                        p4 = p4.substring(0, v2);
                    }
                } else {
                    if (p5) {
                        p4 = org.apache.commons.io.FilenameUtils.getPrefix(p4);
                    }
                }
            } else {
                p4 = 0;
            }
        } else {
            p4 = 0;
        }
        return p4;
    }

    private static String doGetPath(String p4, int p5)
    {
        String v0_0 = 0;
        if (p4 != null) {
            int v1 = org.apache.commons.io.FilenameUtils.getPrefixLength(p4);
            if (v1 >= 0) {
                String v0_1 = org.apache.commons.io.FilenameUtils.indexOfLastSeparator(p4);
                int v2 = (v0_1 + p5);
                if ((v1 < p4.length()) && ((v0_1 >= null) && (v1 < v2))) {
                    v0_0 = p4.substring(v1, v2);
                } else {
                    v0_0 = "";
                }
            }
        }
        return v0_0;
    }

    private static String doNormalize(String p10, char p11, boolean p12)
    {
        if (p10 != 0) {
            int v2_1 = p10.length();
            if (v2_1 != 0) {
                int v4 = org.apache.commons.io.FilenameUtils.getPrefixLength(p10);
                if (v4 >= 0) {
                    int v0_6;
                    char[] v5 = new char[(v2_1 + 2)];
                    p10.getChars(0, p10.length(), v5, 0);
                    if (p11 != org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR) {
                        v0_6 = org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR;
                    } else {
                        v0_6 = org.apache.commons.io.FilenameUtils.OTHER_SEPARATOR;
                    }
                    int v1_6 = 0;
                    while (v1_6 < v5.length) {
                        if (v5[v1_6] == v0_6) {
                            v5[v1_6] = p11;
                        }
                        v1_6++;
                    }
                    int v1_9;
                    int v0_2 = 1;
                    if (v5[(v2_1 - 1)] == p11) {
                        v1_9 = v2_1;
                    } else {
                        v1_9 = (v2_1 + 1);
                        v5[v2_1] = p11;
                        v0_2 = 0;
                    }
                    int v2_0 = v1_9;
                    int v1_5 = (v4 + 1);
                    while (v1_5 < v2_0) {
                        if ((v5[v1_5] == p11) && (v5[(v1_5 - 1)] == p11)) {
                            System.arraycopy(v5, v1_5, v5, (v1_5 - 1), (v2_0 - v1_5));
                            v2_0--;
                            v1_5--;
                        }
                        v1_5++;
                    }
                    int v1_4 = (v4 + 1);
                    while (v1_4 < v2_0) {
                        if ((v5[v1_4] != p11) || ((v5[(v1_4 - 1)] != 46) || ((v1_4 != (v4 + 1)) && (v5[(v1_4 - 2)] != p11)))) {
                            int v1_2 = v0_2;
                            int v0_3 = v1_4;
                        } else {
                            if (v1_4 == (v2_0 - 1)) {
                                v0_2 = 1;
                            }
                            System.arraycopy(v5, (v1_4 + 1), v5, (v1_4 - 1), (v2_0 - v1_4));
                            v2_0 -= 2;
                            v1_2 = v0_2;
                            v0_3 = (v1_4 - 1);
                        }
                        v0_2 = v1_2;
                        v1_4 = (v0_3 + 1);
                    }
                    int v1_0 = (v4 + 2);
                    while (v1_0 < v2_0) {
                        if ((v5[v1_0] != p11) || ((v5[(v1_0 - 1)] != 46) || ((v5[(v1_0 - 2)] != 46) || ((v1_0 != (v4 + 2)) && (v5[(v1_0 - 3)] != p11))))) {
                            int v1_11 = v0_2;
                            int v0_0 = v1_0;
                        } else {
                            if (v1_0 != (v4 + 2)) {
                                if (v1_0 == (v2_0 - 1)) {
                                    v0_2 = 1;
                                }
                                int v3_25 = (v1_0 - 4);
                                while (v3_25 >= v4) {
                                    if (v5[v3_25] != p11) {
                                        v3_25--;
                                    } else {
                                        System.arraycopy(v5, (v1_0 + 1), v5, (v3_25 + 1), (v2_0 - v1_0));
                                        v2_0 -= (v1_0 - v3_25);
                                        v1_11 = v0_2;
                                        v0_0 = (v3_25 + 1);
                                    }
                                }
                                System.arraycopy(v5, (v1_0 + 1), v5, v4, (v2_0 - v1_0));
                                v2_0 -= ((v1_0 + 1) - v4);
                                v1_11 = v0_2;
                                v0_0 = (v4 + 1);
                            } else {
                                p10 = 0;
                                return p10;
                            }
                        }
                        v0_2 = v1_11;
                        v1_0 = (v0_0 + 1);
                    }
                    if (v2_0 > 0) {
                        if (v2_0 > v4) {
                            if ((v0_2 == 0) || (!p12)) {
                                p10 = new String(v5, 0, (v2_0 - 1));
                            } else {
                                p10 = new String(v5, 0, v2_0);
                            }
                        } else {
                            p10 = new String(v5, 0, v2_0);
                        }
                    } else {
                        p10 = "";
                    }
                } else {
                    p10 = 0;
                }
            }
        } else {
            p10 = 0;
        }
        return p10;
    }

    public static boolean equals(String p2, String p3)
    {
        return org.apache.commons.io.FilenameUtils.equals(p2, p3, 0, org.apache.commons.io.IOCase.SENSITIVE);
    }

    public static boolean equals(String p2, String p3, boolean p4, org.apache.commons.io.IOCase p5)
    {
        if ((p2 != null) && (p3 != null)) {
            if (p4) {
                p2 = org.apache.commons.io.FilenameUtils.normalize(p2);
                p3 = org.apache.commons.io.FilenameUtils.normalize(p3);
                if ((p2 == null) || (p3 == null)) {
                    throw new NullPointerException("Error normalizing one or both of the file names");
                }
            }
            if (p5 == null) {
                p5 = org.apache.commons.io.IOCase.SENSITIVE;
            }
            boolean v0_0 = p5.checkEquals(p2, p3);
        } else {
            if ((p2 != null) || (p3 != null)) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    public static boolean equalsNormalized(String p2, String p3)
    {
        return org.apache.commons.io.FilenameUtils.equals(p2, p3, 1, org.apache.commons.io.IOCase.SENSITIVE);
    }

    public static boolean equalsNormalizedOnSystem(String p2, String p3)
    {
        return org.apache.commons.io.FilenameUtils.equals(p2, p3, 1, org.apache.commons.io.IOCase.SYSTEM);
    }

    public static boolean equalsOnSystem(String p2, String p3)
    {
        return org.apache.commons.io.FilenameUtils.equals(p2, p3, 0, org.apache.commons.io.IOCase.SYSTEM);
    }

    public static String getBaseName(String p1)
    {
        return org.apache.commons.io.FilenameUtils.removeExtension(org.apache.commons.io.FilenameUtils.getName(p1));
    }

    public static String getExtension(String p2)
    {
        String v0_2;
        if (p2 != null) {
            String v0_0 = org.apache.commons.io.FilenameUtils.indexOfExtension(p2);
            if (v0_0 != -1) {
                v0_2 = p2.substring((v0_0 + 1));
            } else {
                v0_2 = "";
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static String getFullPath(String p1)
    {
        return org.apache.commons.io.FilenameUtils.doGetFullPath(p1, 1);
    }

    public static String getFullPathNoEndSeparator(String p1)
    {
        return org.apache.commons.io.FilenameUtils.doGetFullPath(p1, 0);
    }

    public static String getName(String p1)
    {
        String v0_2;
        if (p1 != null) {
            v0_2 = p1.substring((org.apache.commons.io.FilenameUtils.indexOfLastSeparator(p1) + 1));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static String getPath(String p1)
    {
        return org.apache.commons.io.FilenameUtils.doGetPath(p1, 1);
    }

    public static String getPathNoEndSeparator(String p1)
    {
        return org.apache.commons.io.FilenameUtils.doGetPath(p1, 0);
    }

    public static String getPrefix(String p2)
    {
        String v0_0 = 0;
        if (p2 != null) {
            int v1_1 = org.apache.commons.io.FilenameUtils.getPrefixLength(p2);
            if (v1_1 >= 0) {
                if (v1_1 <= p2.length()) {
                    v0_0 = p2.substring(0, v1_1);
                } else {
                    v0_0 = new StringBuilder().append(p2).append(47).toString();
                }
            }
        }
        return v0_0;
    }

    public static int getPrefixLength(String p9)
    {
        int v0_0 = 1;
        if (p9 != null) {
            boolean v4_2 = p9.length();
            if (v4_2) {
                char v5 = p9.charAt(0);
                if (v5 != 58) {
                    if (v4_2 != 1) {
                        if (v5 != 126) {
                            char v6_2 = p9.charAt(1);
                            if (v6_2 != 58) {
                                if ((!org.apache.commons.io.FilenameUtils.isSeparator(v5)) || (!org.apache.commons.io.FilenameUtils.isSeparator(v6_2))) {
                                    if (!org.apache.commons.io.FilenameUtils.isSeparator(v5)) {
                                        v0_0 = 0;
                                    }
                                } else {
                                    boolean v1_1 = p9.indexOf(47, 2);
                                    int v0_2 = p9.indexOf(92, 2);
                                    if (((v1_1 != -1) || (v0_2 != -1)) && ((v1_1 != 2) && (v0_2 != 2))) {
                                        if (v1_1 == -1) {
                                            v1_1 = v0_2;
                                        }
                                        if (v0_2 == -1) {
                                            v0_2 = v1_1;
                                        }
                                        v0_0 = (Math.min(v1_1, v0_2) + 1);
                                    } else {
                                        v0_0 = -1;
                                    }
                                }
                            } else {
                                int v0_4 = Character.toUpperCase(v5);
                                if ((v0_4 < 65) || (v0_4 > 90)) {
                                    v0_0 = -1;
                                } else {
                                    if ((v4_2 != 2) && (org.apache.commons.io.FilenameUtils.isSeparator(p9.charAt(2)))) {
                                        v0_0 = 3;
                                    } else {
                                        v0_0 = 2;
                                    }
                                }
                            }
                        } else {
                            boolean v1_4 = p9.indexOf(47, 1);
                            int v0_7 = p9.indexOf(92, 1);
                            if ((v1_4 != -1) || (v0_7 != -1)) {
                                if (v1_4 == -1) {
                                    v1_4 = v0_7;
                                }
                                if (v0_7 == -1) {
                                    v0_7 = v1_4;
                                }
                                v0_0 = (Math.min(v1_4, v0_7) + 1);
                            } else {
                                v0_0 = (v4_2 + 1);
                            }
                        }
                    } else {
                        if (v5 != 126) {
                            if (!org.apache.commons.io.FilenameUtils.isSeparator(v5)) {
                                v0_0 = 0;
                            }
                        } else {
                            v0_0 = 2;
                        }
                    }
                } else {
                    v0_0 = -1;
                }
            } else {
                v0_0 = 0;
            }
        } else {
            v0_0 = -1;
        }
        return v0_0;
    }

    public static int indexOfExtension(String p3)
    {
        int v0 = -1;
        if (p3 != null) {
            int v1_1 = p3.lastIndexOf(46);
            if (org.apache.commons.io.FilenameUtils.indexOfLastSeparator(p3) <= v1_1) {
                v0 = v1_1;
            }
        }
        return v0;
    }

    public static int indexOfLastSeparator(String p2)
    {
        int v0_2;
        if (p2 != null) {
            v0_2 = Math.max(p2.lastIndexOf(47), p2.lastIndexOf(92));
        } else {
            v0_2 = -1;
        }
        return v0_2;
    }

    public static boolean isExtension(String p3, String p4)
    {
        int v0_0 = 0;
        if (p3 != null) {
            if ((p4 != null) && (p4.length() != 0)) {
                v0_0 = org.apache.commons.io.FilenameUtils.getExtension(p3).equals(p4);
            } else {
                if (org.apache.commons.io.FilenameUtils.indexOfExtension(p3) == -1) {
                    v0_0 = 1;
                }
            }
        }
        return v0_0;
    }

    public static boolean isExtension(String p5, java.util.Collection p6)
    {
        int v2 = 0;
        if (p5 != null) {
            if ((p6 != null) && (!p6.isEmpty())) {
                String v3_1 = org.apache.commons.io.FilenameUtils.getExtension(p5);
                java.util.Iterator v4 = p6.iterator();
                while (v4.hasNext()) {
                    if (v3_1.equals(((String) v4.next()))) {
                        v2 = 1;
                        break;
                    }
                }
            } else {
                boolean v0_5;
                if (org.apache.commons.io.FilenameUtils.indexOfExtension(p5) != -1) {
                    v0_5 = 0;
                } else {
                    v0_5 = 1;
                }
                v2 = v0_5;
            }
        }
        return v2;
    }

    public static boolean isExtension(String p6, String[] p7)
    {
        int v0 = 1;
        int v1 = 0;
        if (p6 != null) {
            if ((p7 != null) && (p7.length != 0)) {
                String v3_1 = org.apache.commons.io.FilenameUtils.getExtension(p6);
                int v2_0 = 0;
                while (v2_0 < p7.length) {
                    if (!v3_1.equals(p7[v2_0])) {
                        v2_0++;
                    } else {
                        v1 = 1;
                        break;
                    }
                }
            } else {
                if (org.apache.commons.io.FilenameUtils.indexOfExtension(p6) != -1) {
                    v0 = 0;
                }
                v1 = v0;
            }
        }
        return v1;
    }

    private static boolean isSeparator(char p1)
    {
        if ((p1 != 47) && (p1 != 92)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static boolean isSystemWindows()
    {
        int v0_1;
        if (org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR != 92) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static String normalize(String p2)
    {
        return org.apache.commons.io.FilenameUtils.doNormalize(p2, org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR, 1);
    }

    public static String normalize(String p2, boolean p3)
    {
        String v0_0;
        if (!p3) {
            v0_0 = 92;
        } else {
            v0_0 = 47;
        }
        return org.apache.commons.io.FilenameUtils.doNormalize(p2, v0_0, 1);
    }

    public static String normalizeNoEndSeparator(String p2)
    {
        return org.apache.commons.io.FilenameUtils.doNormalize(p2, org.apache.commons.io.FilenameUtils.SYSTEM_SEPARATOR, 0);
    }

    public static String normalizeNoEndSeparator(String p2, boolean p3)
    {
        String v0_0;
        if (!p3) {
            v0_0 = 92;
        } else {
            v0_0 = 47;
        }
        return org.apache.commons.io.FilenameUtils.doNormalize(p2, v0_0, 0);
    }

    public static String removeExtension(String p2)
    {
        if (p2 != null) {
            int v0 = org.apache.commons.io.FilenameUtils.indexOfExtension(p2);
            if (v0 != -1) {
                p2 = p2.substring(0, v0);
            }
        } else {
            p2 = 0;
        }
        return p2;
    }

    public static String separatorsToSystem(String p1)
    {
        String v0_1;
        if (p1 != null) {
            if (!org.apache.commons.io.FilenameUtils.isSystemWindows()) {
                v0_1 = org.apache.commons.io.FilenameUtils.separatorsToUnix(p1);
            } else {
                v0_1 = org.apache.commons.io.FilenameUtils.separatorsToWindows(p1);
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String separatorsToUnix(String p3)
    {
        if ((p3 != null) && (p3.indexOf(92) != -1)) {
            p3 = p3.replace(92, 47);
        }
        return p3;
    }

    public static String separatorsToWindows(String p3)
    {
        if ((p3 != null) && (p3.indexOf(47) != -1)) {
            p3 = p3.replace(47, 92);
        }
        return p3;
    }

    static String[] splitOnTokens(String p9)
    {
        if ((p9.indexOf(63) != -1) || (p9.indexOf(42) != -1)) {
            char[] v3 = p9.toCharArray();
            java.util.ArrayList v4_1 = new java.util.ArrayList();
            StringBuilder v5_1 = new StringBuilder();
            int v1_1 = 0;
            while (v1_1 < v3.length) {
                if ((v3[v1_1] != 63) && (v3[v1_1] != 42)) {
                    v5_1.append(v3[v1_1]);
                } else {
                    if (v5_1.length() != 0) {
                        v4_1.add(v5_1.toString());
                        v5_1.setLength(0);
                    }
                    if (v3[v1_1] != 63) {
                        if ((v4_1.isEmpty()) || ((v1_1 > 0) && (!((String) v4_1.get((v4_1.size() - 1))).equals("*")))) {
                            v4_1.add("*");
                        }
                    } else {
                        v4_1.add("?");
                    }
                }
                v1_1++;
            }
            if (v5_1.length() != 0) {
                v4_1.add(v5_1.toString());
            }
            boolean v0_4 = new String[v4_1.size()];
            boolean v0_6 = ((String[]) v4_1.toArray(v0_4));
        } else {
            v0_6 = new String[1];
            v0_6[0] = p9;
        }
        return v0_6;
    }

    public static boolean wildcardMatch(String p1, String p2)
    {
        return org.apache.commons.io.FilenameUtils.wildcardMatch(p1, p2, org.apache.commons.io.IOCase.SENSITIVE);
    }

    public static boolean wildcardMatch(String p10, String p11, org.apache.commons.io.IOCase p12)
    {
        int v4 = 1;
        if ((p10 != null) || (p11 != null)) {
            if ((p10 != null) && (p11 != null)) {
                if (p12 == null) {
                    p12 = org.apache.commons.io.IOCase.SENSITIVE;
                }
                String[] v5 = org.apache.commons.io.FilenameUtils.splitOnTokens(p11);
                java.util.Stack v6_1 = new java.util.Stack();
                int v0_0 = 0;
                int v2_0 = 0;
                int v3_0 = 0;
                do {
                    if (v6_1.size() > 0) {
                        int v0_2 = ((int[]) v6_1.pop());
                        v3_0 = 1;
                        v0_0 = v0_2[0];
                        v2_0 = v0_2[1];
                    }
                    while (v0_0 < v5.length) {
                        if (!v5[v0_0].equals("?")) {
                            if (!v5[v0_0].equals("*")) {
                                if (v3_0 == 0) {
                                    if (!p12.checkRegionMatches(p10, v2_0, v5[v0_0])) {
                                        break;
                                    }
                                } else {
                                    v2_0 = p12.checkIndexOf(p10, v2_0, v5[v0_0]);
                                    if (v2_0 == -1) {
                                        break;
                                    }
                                    int v3_2 = p12.checkIndexOf(p10, (v2_0 + 1), v5[v0_0]);
                                    if (v3_2 >= 0) {
                                        int[] v7_12 = new int[2];
                                        v7_12[0] = v0_0;
                                        v7_12[1] = v3_2;
                                        v6_1.push(v7_12);
                                    }
                                }
                                v2_0 += v5[v0_0].length();
                                v3_0 = 0;
                            } else {
                                if (v0_0 != (v5.length - 1)) {
                                    v3_0 = 1;
                                } else {
                                    v2_0 = p10.length();
                                    v3_0 = 1;
                                }
                            }
                        } else {
                            v2_0++;
                            if (v2_0 > p10.length()) {
                                break;
                            }
                            v3_0 = 0;
                        }
                        v0_0++;
                    }
                } while((v0_0 == v5.length) && (v2_0 == p10.length()));
            } else {
                v4 = 0;
            }
        }
        return v4;
    }

    public static boolean wildcardMatchOnSystem(String p1, String p2)
    {
        return org.apache.commons.io.FilenameUtils.wildcardMatch(p1, p2, org.apache.commons.io.IOCase.SYSTEM);
    }
}
