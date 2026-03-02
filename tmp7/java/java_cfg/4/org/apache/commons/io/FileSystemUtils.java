package org.apache.commons.io;
public class FileSystemUtils {
    private static final String DF = "";
    private static final int INIT_PROBLEM = 255;
    private static final org.apache.commons.io.FileSystemUtils INSTANCE = None;
    private static final int OS = 0;
    private static final int OTHER = 0;
    private static final int POSIX_UNIX = 3;
    private static final int UNIX = 2;
    private static final int WINDOWS = 1;

    static FileSystemUtils()
    {
        int v1_0 = 3;
        org.apache.commons.io.FileSystemUtils.INSTANCE = new org.apache.commons.io.FileSystemUtils();
        String v0_2 = "df";
        try {
            int v3_4 = System.getProperty("os.name");
        } catch (int v1) {
            v1_0 = -1;
            org.apache.commons.io.FileSystemUtils.OS = v1_0;
            org.apache.commons.io.FileSystemUtils.DF = v0_2;
            return;
        }
        if (v3_4 != 0) {
            int v3_0 = v3_4.toLowerCase(java.util.Locale.ENGLISH);
            if (v3_0.indexOf("windows") == -1) {
                if ((v3_0.indexOf("linux") == -1) && ((v3_0.indexOf("mpe/ix") == -1) && ((v3_0.indexOf("freebsd") == -1) && ((v3_0.indexOf("irix") == -1) && ((v3_0.indexOf("digital unix") == -1) && ((v3_0.indexOf("unix") == -1) && (v3_0.indexOf("mac os x") == -1))))))) {
                    if ((v3_0.indexOf("sun os") == -1) && ((v3_0.indexOf("sunos") == -1) && (v3_0.indexOf("solaris") == -1))) {
                        if ((v3_0.indexOf("hp-ux") != -1) || (v3_0.indexOf("aix") != -1)) {
                            org.apache.commons.io.FileSystemUtils.OS = v1_0;
                            org.apache.commons.io.FileSystemUtils.DF = v0_2;
                            return;
                        } else {
                            v1_0 = 0;
                            org.apache.commons.io.FileSystemUtils.OS = v1_0;
                            org.apache.commons.io.FileSystemUtils.DF = v0_2;
                            return;
                        }
                    } else {
                        v0_2 = "/usr/xpg4/bin/df";
                        org.apache.commons.io.FileSystemUtils.OS = v1_0;
                        org.apache.commons.io.FileSystemUtils.DF = v0_2;
                        return;
                    }
                } else {
                    v1_0 = 2;
                    org.apache.commons.io.FileSystemUtils.OS = v1_0;
                    org.apache.commons.io.FileSystemUtils.DF = v0_2;
                    return;
                }
            } else {
                v1_0 = 1;
                org.apache.commons.io.FileSystemUtils.OS = v1_0;
                org.apache.commons.io.FileSystemUtils.DF = v0_2;
                return;
            }
        } else {
            throw new java.io.IOException("os.name not found");
        }
    }

    public FileSystemUtils()
    {
        return;
    }

    public static long freeSpace(String p6)
    {
        return org.apache.commons.io.FileSystemUtils.INSTANCE.freeSpaceOS(p6, org.apache.commons.io.FileSystemUtils.OS, 0, -1);
    }

    public static long freeSpaceKb()
    {
        return org.apache.commons.io.FileSystemUtils.freeSpaceKb(-1);
    }

    public static long freeSpaceKb(long p2)
    {
        return org.apache.commons.io.FileSystemUtils.freeSpaceKb(new java.io.File(".").getAbsolutePath(), p2);
    }

    public static long freeSpaceKb(String p2)
    {
        return org.apache.commons.io.FileSystemUtils.freeSpaceKb(p2, -1);
    }

    public static long freeSpaceKb(String p7, long p8)
    {
        return org.apache.commons.io.FileSystemUtils.INSTANCE.freeSpaceOS(p7, org.apache.commons.io.FileSystemUtils.OS, 1, p8);
    }

    long freeSpaceOS(String p7, int p8, boolean p9, long p10)
    {
        if (p7 != null) {
            long v0_1;
            switch (p8) {
                case 0:
                    throw new IllegalStateException("Unsupported operating system");
                    break;
                case 1:
                    if (!p9) {
                        v0_1 = this.freeSpaceWindows(p7, p10);
                    } else {
                        v0_1 = (this.freeSpaceWindows(p7, p10) / 1024);
                    }
                    break;
                case 2:
                    v0_1 = this.freeSpaceUnix(p7, p9, 0, p10);
                    break;
                case 3:
                    v0_1 = this.freeSpaceUnix(p7, p9, 1, p10);
                    break;
                default:
                    throw new IllegalStateException("Exception caught when determining operating system");
            }
            return v0_1;
        } else {
            throw new IllegalArgumentException("Path must not be empty");
        }
    }

    long freeSpaceUnix(String p9, boolean p10, boolean p11, long p12)
    {
        if (p9.length() != 0) {
            java.util.StringTokenizer v0_7 = "-";
            if (p10) {
                v0_7 = new StringBuilder().append("-").append("k").toString();
            }
            if (p11) {
                v0_7 = new StringBuilder().append(v0_7).append("P").toString();
            }
            java.util.StringTokenizer v0_10;
            if (v0_7.length() <= 1) {
                v0_10 = new String[2];
                v0_10[0] = org.apache.commons.io.FileSystemUtils.DF;
                v0_10[1] = p9;
            } else {
                java.util.StringTokenizer v1_18 = new String[3];
                v1_18[0] = org.apache.commons.io.FileSystemUtils.DF;
                v1_18[1] = v0_7;
                v1_18[2] = p9;
                v0_10 = v1_18;
            }
            String v2_1 = this.performCommand(v0_10, 3, p12);
            if (v2_1.size() >= 2) {
                java.util.StringTokenizer v0_16;
                java.util.StringTokenizer v1_20 = new java.util.StringTokenizer(((String) v2_1.get(1)), " ");
                if (v1_20.countTokens() >= 4) {
                    v1_20.nextToken();
                    v0_16 = v1_20;
                } else {
                    if ((v1_20.countTokens() != 1) || (v2_1.size() < 3)) {
                        throw new java.io.IOException(new StringBuilder().append("Command line \'").append(org.apache.commons.io.FileSystemUtils.DF).append("\' did not return data as expected ").append("for path \'").append(p9).append("\'- check path is valid").toString());
                    } else {
                        v0_16 = new java.util.StringTokenizer(((String) v2_1.get(2)), " ");
                    }
                }
                v0_16.nextToken();
                v0_16.nextToken();
                return this.parseBytes(v0_16.nextToken(), p9);
            } else {
                throw new java.io.IOException(new StringBuilder().append("Command line \'").append(org.apache.commons.io.FileSystemUtils.DF).append("\' did not return info as expected ").append("for path \'").append(p9).append("\'- response was ").append(v2_1).toString());
            }
        } else {
            throw new IllegalArgumentException("Path must not be empty");
        }
    }

    long freeSpaceWindows(String p7, long p8)
    {
        String v1_0;
        int v0_1 = org.apache.commons.io.FilenameUtils.normalize(p7, 0);
        if ((v0_1.length() <= 0) || (v0_1.charAt(0) == 34)) {
            v1_0 = v0_1;
        } else {
            v1_0 = new StringBuilder().append("\"").append(v0_1).append("\"").toString();
        }
        int v0_5 = new String[3];
        v0_5[0] = "cmd.exe";
        v0_5[1] = "/C";
        v0_5[2] = new StringBuilder().append("dir /a /-c ").append(v1_0).toString();
        String v3_7 = this.performCommand(v0_5, 2147483647, p8);
        int v2_5 = (v3_7.size() - 1);
        while (v2_5 >= 0) {
            int v0_11 = ((String) v3_7.get(v2_5));
            if (v0_11.length() <= 0) {
                v2_5--;
            } else {
                return this.parseDir(v0_11, v1_0);
            }
        }
        throw new java.io.IOException(new StringBuilder().append("Command line \'dir /-c\' did not return any info for path \'").append(v1_0).append("\'").toString());
    }

    Process openProcess(String[] p2)
    {
        return Runtime.getRuntime().exec(p2);
    }

    long parseBytes(String p5, String p6)
    {
        try {
            java.io.IOException v0_0 = Long.parseLong(p5);
        } catch (java.io.IOException v0_2) {
            throw new org.apache.commons.io.IOExceptionWithCause(new StringBuilder().append("Command line \'").append(org.apache.commons.io.FileSystemUtils.DF).append("\' did not return numeric data as expected ").append("for path \'").append(p6).append("\'- check path is valid").toString(), v0_2);
        }
        if (v0_0 >= 0) {
            return v0_0;
        } else {
            throw new java.io.IOException(new StringBuilder().append("Command line \'").append(org.apache.commons.io.FileSystemUtils.DF).append("\' did not find free space in response ").append("for path \'").append(p6).append("\'- check path is valid").toString());
        }
    }

    long parseDir(String p8, String p9)
    {
        int v0_0 = 0;
        int v1_0 = (p8.length() - 1);
        while (v1_0 >= 0) {
            if (!Character.isDigit(p8.charAt(v1_0))) {
                v1_0--;
            } else {
                int v3 = (v1_0 + 1);
                StringBuilder v2_3 = v1_0;
            }
            while (v2_3 >= null) {
                int v1_2 = p8.charAt(v2_3);
                if ((Character.isDigit(v1_2)) || ((v1_2 == 44) || (v1_2 == 46))) {
                    v2_3--;
                } else {
                    int v1_1 = (v2_3 + 1);
                }
                if (v2_3 >= null) {
                    StringBuilder v2_5 = new StringBuilder(p8.substring(v1_1, v3));
                    while (v0_0 < v2_5.length()) {
                        if ((v2_5.charAt(v0_0) == 44) || (v2_5.charAt(v0_0) == 46)) {
                            int v1_9 = (v0_0 - 1);
                            v2_5.deleteCharAt(v0_0);
                            v0_0 = v1_9;
                        }
                        v0_0++;
                    }
                    return this.parseBytes(v2_5.toString(), p9);
                } else {
                    throw new java.io.IOException(new StringBuilder().append("Command line \'dir /-c\' did not return valid info for path \'").append(p9).append("\'").toString());
                }
            }
            v1_1 = 0;
        }
        v2_3 = v1_0;
        v3 = 0;
    }

    java.util.List performCommand(String[] p10, int p11, long p12)
    {
        String v2_0 = 0;
        java.util.List v7_12 = new java.util.ArrayList(20);
        try {
            String v8_3 = org.apache.commons.io.ThreadMonitor.start(p12);
            org.apache.commons.io.IOExceptionWithCause v6_2 = this.openProcess(p10);
            try {
                org.apache.commons.io.IOExceptionWithCause v5_1 = v6_2.getInputStream();
                try {
                    org.apache.commons.io.IOExceptionWithCause v4_1 = v6_2.getOutputStream();
                    try {
                        org.apache.commons.io.IOExceptionWithCause v3_1 = v6_2.getErrorStream();
                        try {
                            int v1_0 = new java.io.BufferedReader(new java.io.InputStreamReader(v5_1));
                            try {
                                java.io.IOException v0_3 = v1_0.readLine();
                            } catch (java.io.IOException v0_5) {
                                org.apache.commons.io.IOUtils.closeQuietly(v5_1);
                                org.apache.commons.io.IOUtils.closeQuietly(v4_1);
                                org.apache.commons.io.IOUtils.closeQuietly(v3_1);
                                org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                                if (v6_2 != null) {
                                    v6_2.destroy();
                                }
                                throw v0_5;
                            } catch (java.io.IOException v0_4) {
                                v2_0 = v3_1;
                                org.apache.commons.io.IOExceptionWithCause v3_0 = v4_1;
                                org.apache.commons.io.IOExceptionWithCause v4_0 = v5_1;
                                org.apache.commons.io.IOExceptionWithCause v5_0 = v6_2;
                                try {
                                    throw new org.apache.commons.io.IOExceptionWithCause(new StringBuilder().append("Command line threw an InterruptedException for command ").append(java.util.Arrays.asList(p10)).append(" timeout=").append(p12).toString(), v0_4);
                                } catch (java.io.IOException v0_5) {
                                    v6_2 = v5_0;
                                    v5_1 = v4_0;
                                    v4_1 = v3_0;
                                    v3_1 = v2_0;
                                }
                            }
                            while ((v0_3 != null) && (v7_12.size() < p11)) {
                                v7_12.add(v0_3.toLowerCase(java.util.Locale.ENGLISH).trim());
                                v0_3 = v1_0.readLine();
                            }
                            v6_2.waitFor();
                            org.apache.commons.io.ThreadMonitor.stop(v8_3);
                            if (v6_2.exitValue() == 0) {
                                if (!v7_12.isEmpty()) {
                                    org.apache.commons.io.IOUtils.closeQuietly(v5_1);
                                    org.apache.commons.io.IOUtils.closeQuietly(v4_1);
                                    org.apache.commons.io.IOUtils.closeQuietly(v3_1);
                                    org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                                    if (v6_2 != null) {
                                        v6_2.destroy();
                                    }
                                    return v7_12;
                                } else {
                                    throw new java.io.IOException(new StringBuilder().append("Command line did not return any info for command ").append(java.util.Arrays.asList(p10)).toString());
                                }
                            } else {
                                throw new java.io.IOException(new StringBuilder().append("Command line returned OS error code \'").append(v6_2.exitValue()).append("\' for command ").append(java.util.Arrays.asList(p10)).toString());
                            }
                        } catch (java.io.IOException v0_5) {
                            v1_0 = 0;
                        } catch (java.io.IOException v0_4) {
                            v1_0 = 0;
                            v2_0 = v3_1;
                            v3_0 = v4_1;
                            v4_0 = v5_1;
                            v5_0 = v6_2;
                        }
                    } catch (java.io.IOException v0_5) {
                        v1_0 = 0;
                        v3_1 = 0;
                    } catch (java.io.IOException v0_4) {
                        v1_0 = 0;
                        v3_0 = v4_1;
                        v4_0 = v5_1;
                        v5_0 = v6_2;
                    }
                } catch (java.io.IOException v0_5) {
                    v1_0 = 0;
                    v3_1 = 0;
                    v4_1 = 0;
                } catch (java.io.IOException v0_4) {
                    v1_0 = 0;
                    v3_0 = 0;
                    v4_0 = v5_1;
                    v5_0 = v6_2;
                }
            } catch (java.io.IOException v0_5) {
                v1_0 = 0;
                v3_1 = 0;
                v4_1 = 0;
                v5_1 = 0;
            } catch (java.io.IOException v0_4) {
                v1_0 = 0;
                v3_0 = 0;
                v4_0 = 0;
                v5_0 = v6_2;
            }
        } catch (java.io.IOException v0_5) {
            v1_0 = 0;
            v3_1 = 0;
            v4_1 = 0;
            v5_1 = 0;
            v6_2 = 0;
        } catch (java.io.IOException v0_4) {
            v1_0 = 0;
            v3_0 = 0;
            v4_0 = 0;
            v5_0 = 0;
        }
    }
}
