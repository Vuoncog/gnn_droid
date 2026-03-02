package org.apache.commons.io;
public class FileUtils {
    public static final java.io.File[] EMPTY_FILE_ARRAY = None;
    private static final long FILE_COPY_BUFFER_SIZE = 31457280;
    public static final long ONE_EB = 1152921504606846976;
    public static final java.math.BigInteger ONE_EB_BI = None;
    public static final long ONE_GB = 1073741824;
    public static final java.math.BigInteger ONE_GB_BI = None;
    public static final long ONE_KB = 1024;
    public static final java.math.BigInteger ONE_KB_BI = None;
    public static final long ONE_MB = 1048576;
    public static final java.math.BigInteger ONE_MB_BI = None;
    public static final long ONE_PB = 1125899906842624;
    public static final java.math.BigInteger ONE_PB_BI = None;
    public static final long ONE_TB = 1099511627776;
    public static final java.math.BigInteger ONE_TB_BI;
    public static final java.math.BigInteger ONE_YB;
    public static final java.math.BigInteger ONE_ZB;
    private static final java.nio.charset.Charset UTF8;

    static FileUtils()
    {
        org.apache.commons.io.FileUtils.ONE_KB_BI = java.math.BigInteger.valueOf(1024);
        org.apache.commons.io.FileUtils.ONE_MB_BI = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_KB_BI);
        org.apache.commons.io.FileUtils.ONE_GB_BI = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_MB_BI);
        org.apache.commons.io.FileUtils.ONE_TB_BI = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_GB_BI);
        org.apache.commons.io.FileUtils.ONE_PB_BI = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_TB_BI);
        org.apache.commons.io.FileUtils.ONE_EB_BI = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_PB_BI);
        org.apache.commons.io.FileUtils.ONE_ZB = java.math.BigInteger.valueOf(1024).multiply(java.math.BigInteger.valueOf(1.2882297539194267e-231));
        org.apache.commons.io.FileUtils.ONE_YB = org.apache.commons.io.FileUtils.ONE_KB_BI.multiply(org.apache.commons.io.FileUtils.ONE_ZB);
        java.nio.charset.Charset v0_14 = new java.io.File[0];
        org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY = v0_14;
        org.apache.commons.io.FileUtils.UTF8 = java.nio.charset.Charset.forName("UTF-8");
        return;
    }

    public FileUtils()
    {
        return;
    }

    public static String byteCountToDisplaySize(long p2)
    {
        return org.apache.commons.io.FileUtils.byteCountToDisplaySize(java.math.BigInteger.valueOf(p2));
    }

    public static String byteCountToDisplaySize(java.math.BigInteger p2)
    {
        String v0_3;
        if (p2.divide(org.apache.commons.io.FileUtils.ONE_EB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
            if (p2.divide(org.apache.commons.io.FileUtils.ONE_PB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
                if (p2.divide(org.apache.commons.io.FileUtils.ONE_TB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
                    if (p2.divide(org.apache.commons.io.FileUtils.ONE_GB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
                        if (p2.divide(org.apache.commons.io.FileUtils.ONE_MB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
                            if (p2.divide(org.apache.commons.io.FileUtils.ONE_KB_BI).compareTo(java.math.BigInteger.ZERO) <= 0) {
                                v0_3 = new StringBuilder().append(String.valueOf(p2)).append(" bytes").toString();
                            } else {
                                v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_KB_BI))).append(" KB").toString();
                            }
                        } else {
                            v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_MB_BI))).append(" MB").toString();
                        }
                    } else {
                        v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_GB_BI))).append(" GB").toString();
                    }
                } else {
                    v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_TB_BI))).append(" TB").toString();
                }
            } else {
                v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_PB_BI))).append(" PB").toString();
            }
        } else {
            v0_3 = new StringBuilder().append(String.valueOf(p2.divide(org.apache.commons.io.FileUtils.ONE_EB_BI))).append(" EB").toString();
        }
        return v0_3;
    }

    private static void checkDirectory(java.io.File p3)
    {
        if (p3.exists()) {
            if (p3.isDirectory()) {
                return;
            } else {
                throw new IllegalArgumentException(new StringBuilder().append(p3).append(" is not a directory").toString());
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append(p3).append(" does not exist").toString());
        }
    }

    public static java.util.zip.Checksum checksum(java.io.File p3, java.util.zip.Checksum p4)
    {
        if (!p3.isDirectory()) {
            try {
                int v1_2 = new java.util.zip.CheckedInputStream(new java.io.FileInputStream(p3), p4);
                try {
                    org.apache.commons.io.IOUtils.copy(v1_2, new org.apache.commons.io.output.NullOutputStream());
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                    return p4;
                } catch (Throwable v0_3) {
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                    throw v0_3;
                }
            } catch (Throwable v0_3) {
                v1_2 = 0;
            }
            org.apache.commons.io.IOUtils.copy(v1_2, new org.apache.commons.io.output.NullOutputStream());
            org.apache.commons.io.IOUtils.closeQuietly(v1_2);
            return p4;
        } else {
            throw new IllegalArgumentException("Checksums can\'t be computed on directories");
        }
    }

    public static long checksumCRC32(java.io.File p2)
    {
        long v0_1 = new java.util.zip.CRC32();
        org.apache.commons.io.FileUtils.checksum(p2, v0_1);
        return v0_1.getValue();
    }

    public static void cleanDirectory(java.io.File p6)
    {
        if (p6.exists()) {
            if (p6.isDirectory()) {
                String v2_1 = p6.listFiles();
                if (v2_1 != null) {
                    int v3 = v2_1.length;
                    java.io.IOException v0_2 = 0;
                    int v1_0 = 0;
                    while (v1_0 < v3) {
                        try {
                            org.apache.commons.io.FileUtils.forceDelete(v2_1[v1_0]);
                        } catch (java.io.IOException v0_2) {
                        }
                        v1_0++;
                    }
                    if (v0_2 == null) {
                        return;
                    } else {
                        throw v0_2;
                    }
                } else {
                    throw new java.io.IOException(new StringBuilder().append("Failed to list contents of ").append(p6).toString());
                }
            } else {
                throw new IllegalArgumentException(new StringBuilder().append(p6).append(" is not a directory").toString());
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append(p6).append(" does not exist").toString());
        }
    }

    private static void cleanDirectoryOnExit(java.io.File p6)
    {
        if (p6.exists()) {
            if (p6.isDirectory()) {
                String v2_1 = p6.listFiles();
                if (v2_1 != null) {
                    int v3 = v2_1.length;
                    java.io.IOException v0_2 = 0;
                    int v1_0 = 0;
                    while (v1_0 < v3) {
                        try {
                            org.apache.commons.io.FileUtils.forceDeleteOnExit(v2_1[v1_0]);
                        } catch (java.io.IOException v0_2) {
                        }
                        v1_0++;
                    }
                    if (v0_2 == null) {
                        return;
                    } else {
                        throw v0_2;
                    }
                } else {
                    throw new java.io.IOException(new StringBuilder().append("Failed to list contents of ").append(p6).toString());
                }
            } else {
                throw new IllegalArgumentException(new StringBuilder().append(p6).append(" is not a directory").toString());
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append(p6).append(" does not exist").toString());
        }
    }

    public static boolean contentEquals(java.io.File p8, java.io.File p9)
    {
        java.io.FileInputStream v2 = 0;
        Throwable v0_0 = 0;
        java.io.FileInputStream v3_6 = p8.exists();
        if (v3_6 == p9.exists()) {
            if (v3_6 != null) {
                if ((!p8.isDirectory()) && (!p9.isDirectory())) {
                    if (p8.length() == p9.length()) {
                        if (!p8.getCanonicalFile().equals(p9.getCanonicalFile())) {
                            try {
                                java.io.FileInputStream v3_5 = new java.io.FileInputStream(p8);
                                try {
                                    int v1_1 = new java.io.FileInputStream(p9);
                                    try {
                                        v0_0 = org.apache.commons.io.IOUtils.contentEquals(v3_5, v1_1);
                                        org.apache.commons.io.IOUtils.closeQuietly(v3_5);
                                        org.apache.commons.io.IOUtils.closeQuietly(v1_1);
                                    } catch (Throwable v0_3) {
                                        v2 = v3_5;
                                        org.apache.commons.io.IOUtils.closeQuietly(v2);
                                        org.apache.commons.io.IOUtils.closeQuietly(v1_1);
                                        throw v0_3;
                                    }
                                } catch (Throwable v0_3) {
                                    v1_1 = 0;
                                    v2 = v3_5;
                                }
                            } catch (Throwable v0_3) {
                                v1_1 = 0;
                            }
                        } else {
                            v0_0 = 1;
                        }
                    }
                } else {
                    throw new java.io.IOException("Can\'t compare directories, only files");
                }
            } else {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    public static boolean contentEqualsIgnoreEOL(java.io.File p4, java.io.File p5, String p6)
    {
        java.io.InputStreamReader v1_0 = 0;
        boolean v0_0 = 1;
        String v2_5 = p4.exists();
        if (v2_5 == p5.exists()) {
            if (v2_5 != null) {
                if ((!p4.isDirectory()) && (!p5.isDirectory())) {
                    if (!p4.getCanonicalFile().equals(p5.getCanonicalFile())) {
                        try {
                            String v2_4;
                            if (p6 != null) {
                                v2_4 = new java.io.InputStreamReader(new java.io.FileInputStream(p4), p6);
                                v1_0 = new java.io.InputStreamReader(new java.io.FileInputStream(p5), p6);
                            } else {
                                v2_4 = new java.io.InputStreamReader(new java.io.FileInputStream(p4));
                                v1_0 = new java.io.InputStreamReader(new java.io.FileInputStream(p5));
                            }
                        } catch (boolean v0_7) {
                            v2_4 = 0;
                            org.apache.commons.io.IOUtils.closeQuietly(v2_4);
                            org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                            throw v0_7;
                        } catch (boolean v0_7) {
                        }
                        v0_0 = org.apache.commons.io.IOUtils.contentEqualsIgnoreEOL(v2_4, v1_0);
                        org.apache.commons.io.IOUtils.closeQuietly(v2_4);
                        org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                    }
                } else {
                    throw new java.io.IOException("Can\'t compare directories, only files");
                }
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static java.io.File[] convertFileCollectionToFileArray(java.util.Collection p1)
    {
        java.io.File[] v0_1 = new java.io.File[p1.size()];
        return ((java.io.File[]) p1.toArray(v0_1));
    }

    public static void copyDirectory(java.io.File p1, java.io.File p2)
    {
        org.apache.commons.io.FileUtils.copyDirectory(p1, p2, 1);
        return;
    }

    public static void copyDirectory(java.io.File p1, java.io.File p2, java.io.FileFilter p3)
    {
        org.apache.commons.io.FileUtils.copyDirectory(p1, p2, p3, 1);
        return;
    }

    public static void copyDirectory(java.io.File p6, java.io.File p7, java.io.FileFilter p8, boolean p9)
    {
        if (p6 != null) {
            if (p7 != null) {
                if (p6.exists()) {
                    if (p6.isDirectory()) {
                        if (!p6.getCanonicalPath().equals(p7.getCanonicalPath())) {
                            java.util.ArrayList v0_5 = 0;
                            if (p7.getCanonicalPath().startsWith(p6.getCanonicalPath())) {
                                java.io.File[] v2_1;
                                if (p8 != null) {
                                    v2_1 = p6.listFiles(p8);
                                } else {
                                    v2_1 = p6.listFiles();
                                }
                                if ((v2_1 != null) && (v2_1.length > 0)) {
                                    v0_5 = new java.util.ArrayList(v2_1.length);
                                    int v3 = v2_1.length;
                                    int v1_9 = 0;
                                    while (v1_9 < v3) {
                                        v0_5.add(new java.io.File(p7, v2_1[v1_9].getName()).getCanonicalPath());
                                        v1_9++;
                                    }
                                }
                            }
                            org.apache.commons.io.FileUtils.doCopyDirectory(p6, p7, p8, p9, v0_5);
                            return;
                        } else {
                            throw new java.io.IOException(new StringBuilder().append("Source \'").append(p6).append("\' and destination \'").append(p7).append("\' are the same").toString());
                        }
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Source \'").append(p6).append("\' exists but is not a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Source \'").append(p6).append("\' does not exist").toString());
                }
            } else {
                throw new NullPointerException("Destination must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void copyDirectory(java.io.File p1, java.io.File p2, boolean p3)
    {
        org.apache.commons.io.FileUtils.copyDirectory(p1, p2, 0, p3);
        return;
    }

    public static void copyDirectoryToDirectory(java.io.File p3, java.io.File p4)
    {
        if (p3 != null) {
            if ((!p3.exists()) || (p3.isDirectory())) {
                if (p4 != null) {
                    if ((!p4.exists()) || (p4.isDirectory())) {
                        org.apache.commons.io.FileUtils.copyDirectory(p3, new java.io.File(p4, p3.getName()), 1);
                        return;
                    } else {
                        throw new IllegalArgumentException(new StringBuilder().append("Destination \'").append(p4).append("\' is not a directory").toString());
                    }
                } else {
                    throw new NullPointerException("Destination must not be null");
                }
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Source \'").append(p4).append("\' is not a directory").toString());
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static long copyFile(java.io.File p4, java.io.OutputStream p5)
    {
        java.io.FileInputStream v0_1 = new java.io.FileInputStream(p4);
        try {
            long v2 = org.apache.commons.io.IOUtils.copyLarge(v0_1, p5);
            v0_1.close();
            return v2;
        } catch (Throwable v1) {
            v0_1.close();
            throw v1;
        }
    }

    public static void copyFile(java.io.File p1, java.io.File p2)
    {
        org.apache.commons.io.FileUtils.copyFile(p1, p2, 1);
        return;
    }

    public static void copyFile(java.io.File p4, java.io.File p5, boolean p6)
    {
        if (p4 != null) {
            if (p5 != null) {
                if (p4.exists()) {
                    if (!p4.isDirectory()) {
                        if (!p4.getCanonicalPath().equals(p5.getCanonicalPath())) {
                            java.io.IOException v0_6 = p5.getParentFile();
                            if ((v0_6 == null) || ((v0_6.mkdirs()) || (v0_6.isDirectory()))) {
                                if ((!p5.exists()) || (p5.canWrite())) {
                                    org.apache.commons.io.FileUtils.doCopyFile(p4, p5, p6);
                                    return;
                                } else {
                                    throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p5).append("\' exists but is read-only").toString());
                                }
                            } else {
                                throw new java.io.IOException(new StringBuilder().append("Destination \'").append(v0_6).append("\' directory cannot be created").toString());
                            }
                        } else {
                            throw new java.io.IOException(new StringBuilder().append("Source \'").append(p4).append("\' and destination \'").append(p5).append("\' are the same").toString());
                        }
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Source \'").append(p4).append("\' exists but is a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Source \'").append(p4).append("\' does not exist").toString());
                }
            } else {
                throw new NullPointerException("Destination must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void copyFileToDirectory(java.io.File p1, java.io.File p2)
    {
        org.apache.commons.io.FileUtils.copyFileToDirectory(p1, p2, 1);
        return;
    }

    public static void copyFileToDirectory(java.io.File p3, java.io.File p4, boolean p5)
    {
        if (p4 != null) {
            if ((!p4.exists()) || (p4.isDirectory())) {
                org.apache.commons.io.FileUtils.copyFile(p3, new java.io.File(p4, p3.getName()), p5);
                return;
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Destination \'").append(p4).append("\' is not a directory").toString());
            }
        } else {
            throw new NullPointerException("Destination must not be null");
        }
    }

    public static void copyInputStreamToFile(java.io.InputStream p2, java.io.File p3)
    {
        try {
            java.io.FileOutputStream v1 = org.apache.commons.io.FileUtils.openOutputStream(p3);
            try {
                org.apache.commons.io.IOUtils.copy(p2, v1);
                v1.close();
            } catch (Throwable v0_1) {
                org.apache.commons.io.IOUtils.closeQuietly(v1);
                throw v0_1;
            }
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            org.apache.commons.io.IOUtils.closeQuietly(p2);
            return;
        } catch (Throwable v0_0) {
            org.apache.commons.io.IOUtils.closeQuietly(p2);
            throw v0_0;
        }
    }

    public static void copyURLToFile(java.net.URL p1, java.io.File p2)
    {
        org.apache.commons.io.FileUtils.copyInputStreamToFile(p1.openStream(), p2);
        return;
    }

    public static void copyURLToFile(java.net.URL p1, java.io.File p2, int p3, int p4)
    {
        java.io.InputStream v0_0 = p1.openConnection();
        v0_0.setConnectTimeout(p3);
        v0_0.setReadTimeout(p4);
        org.apache.commons.io.FileUtils.copyInputStreamToFile(v0_0.getInputStream(), p2);
        return;
    }

    static String decodeUrl(String p7)
    {
        if ((p7 != null) && (p7.indexOf(37) >= 0)) {
            int v2 = p7.length();
            StringBuffer v3_1 = new StringBuffer();
            java.nio.ByteBuffer v4 = java.nio.ByteBuffer.allocate(v2);
            Throwable v0_0 = 0;
            while (v0_0 < v2) {
                if (p7.charAt(v0_0) == 37) {
                    try {
                        do {
                            v4.put(((byte) Integer.parseInt(p7.substring((v0_0 + 1), (v0_0 + 3)), 16)));
                            v0_0 += 3;
                        } while((v0_0 < v2) && (p7.charAt(v0_0) == 37));
                        if (v4.position() > 0) {
                            v4.flip();
                            v3_1.append(org.apache.commons.io.FileUtils.UTF8.decode(v4).toString());
                            v4.clear();
                        }
                    } catch (Throwable v0_3) {
                        if (v4.position() > 0) {
                            v4.flip();
                            v3_1.append(org.apache.commons.io.FileUtils.UTF8.decode(v4).toString());
                            v4.clear();
                        }
                        throw v0_3;
                    } catch (String v1) {
                        if (v4.position() > 0) {
                            v4.flip();
                            v3_1.append(org.apache.commons.io.FileUtils.UTF8.decode(v4).toString());
                            v4.clear();
                        }
                    }
                    if ((v0_0 < v2) || (p7.charAt(v0_0) != 37)) {
                    }
                }
                String v1_9 = (v0_0 + 1);
                v3_1.append(p7.charAt(v0_0));
                v0_0 = v1_9;
            }
            p7 = v3_1.toString();
        }
        return p7;
    }

    public static void deleteDirectory(java.io.File p2)
    {
        if (p2.exists()) {
            if (!org.apache.commons.io.FileUtils.isSymlink(p2)) {
                org.apache.commons.io.FileUtils.cleanDirectory(p2);
            }
            if (!p2.delete()) {
                throw new java.io.IOException(new StringBuilder().append("Unable to delete directory ").append(p2).append(".").toString());
            }
        }
        return;
    }

    private static void deleteDirectoryOnExit(java.io.File p1)
    {
        if (p1.exists()) {
            p1.deleteOnExit();
            if (!org.apache.commons.io.FileUtils.isSymlink(p1)) {
                org.apache.commons.io.FileUtils.cleanDirectoryOnExit(p1);
            }
        }
        return;
    }

    public static boolean deleteQuietly(java.io.File p2)
    {
        boolean v0 = 0;
        if (p2 != null) {
            try {
                if (p2.isDirectory()) {
                    org.apache.commons.io.FileUtils.cleanDirectory(p2);
                }
                try {
                    v0 = p2.delete();
                } catch (Exception v1) {
                }
            } catch (Exception v1) {
            }
        }
        return v0;
    }

    public static boolean directoryContains(java.io.File p3, java.io.File p4)
    {
        boolean v0_0 = 0;
        if (p3 != null) {
            if (p3.isDirectory()) {
                if ((p4 != null) && ((p3.exists()) && (p4.exists()))) {
                    v0_0 = org.apache.commons.io.FilenameUtils.directoryContains(p3.getCanonicalPath(), p4.getCanonicalPath());
                }
                return v0_0;
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Not a directory: ").append(p3).toString());
            }
        } else {
            throw new IllegalArgumentException("Directory must not be null");
        }
    }

    private static void doCopyDirectory(java.io.File p6, java.io.File p7, java.io.FileFilter p8, boolean p9, java.util.List p10)
    {
        String v1_8;
        if (p8 != null) {
            v1_8 = p6.listFiles(p8);
        } else {
            v1_8 = p6.listFiles();
        }
        if (v1_8 != null) {
            if (!p7.exists()) {
                if ((!p7.mkdirs()) && (!p7.isDirectory())) {
                    throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p7).append("\' directory cannot be created").toString());
                }
            } else {
                if (!p7.isDirectory()) {
                    throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p7).append("\' exists but is not a directory").toString());
                }
            }
            if (p7.canWrite()) {
                String v2_2 = v1_8.length;
                int v0_8 = 0;
                while (v0_8 < v2_2) {
                    String v3 = v1_8[v0_8];
                    java.io.File v4_1 = new java.io.File(p7, v3.getName());
                    if ((p10 == null) || (!p10.contains(v3.getCanonicalPath()))) {
                        if (!v3.isDirectory()) {
                            org.apache.commons.io.FileUtils.doCopyFile(v3, v4_1, p9);
                        } else {
                            org.apache.commons.io.FileUtils.doCopyDirectory(v3, v4_1, p8, p9, p10);
                        }
                    }
                    v0_8++;
                }
                if (p9) {
                    p7.setLastModified(p6.lastModified());
                }
                return;
            } else {
                throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p7).append("\' cannot be written to").toString());
            }
        } else {
            throw new java.io.IOException(new StringBuilder().append("Failed to list contents of ").append(p6).toString());
        }
    }

    private static void doCopyFile(java.io.File p13, java.io.File p14, boolean p15)
    {
        long v2_0 = 0;
        if ((!p14.exists()) || (!p14.isDirectory())) {
            try {
                java.io.FileInputStream v7_1 = new java.io.FileInputStream(p13);
                try {
                    java.io.FileOutputStream v6_1 = new java.io.FileOutputStream(p14);
                    try {
                        String v1_4 = v7_1.getChannel();
                        try {
                            long v0_2 = v6_1.getChannel();
                            try {
                                long v10 = v1_4.size();
                                long v2_2 = 0;
                            } catch (long v2_7) {
                                java.io.FileOutputStream v3 = v6_1;
                                long v4_0 = v7_1;
                                String v1_3 = v0_2;
                                long v0_0 = v2_7;
                                v2_0 = v1_4;
                                org.apache.commons.io.IOUtils.closeQuietly(v1_3);
                                org.apache.commons.io.IOUtils.closeQuietly(v3);
                                org.apache.commons.io.IOUtils.closeQuietly(v2_0);
                                org.apache.commons.io.IOUtils.closeQuietly(v4_0);
                                throw v0_0;
                            }
                            while (v2_2 < v10) {
                                long v4_4;
                                if ((v10 - v2_2) <= 31457280) {
                                    v4_4 = (v10 - v2_2);
                                } else {
                                    v4_4 = 31457280;
                                }
                                v2_2 += v0_2.transferFrom(v1_4, v2_2, v4_4);
                            }
                            org.apache.commons.io.IOUtils.closeQuietly(v0_2);
                            org.apache.commons.io.IOUtils.closeQuietly(v6_1);
                            org.apache.commons.io.IOUtils.closeQuietly(v1_4);
                            org.apache.commons.io.IOUtils.closeQuietly(v7_1);
                            if (p13.length() == p14.length()) {
                                if (p15) {
                                    p14.setLastModified(p13.lastModified());
                                }
                                return;
                            } else {
                                throw new java.io.IOException(new StringBuilder().append("Failed to copy full contents from \'").append(p13).append("\' to \'").append(p14).append("\'").toString());
                            }
                        } catch (long v0_0) {
                            v3 = v6_1;
                            v4_0 = v7_1;
                            v2_0 = v1_4;
                            v1_3 = 0;
                        }
                    } catch (long v0_0) {
                        v1_3 = 0;
                        v3 = v6_1;
                        v4_0 = v7_1;
                    }
                } catch (long v0_0) {
                    v1_3 = 0;
                    v3 = 0;
                    v4_0 = v7_1;
                }
            } catch (long v0_0) {
                v1_3 = 0;
                v3 = 0;
                v4_0 = 0;
            }
        } else {
            throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p14).append("\' exists but is a directory").toString());
        }
    }

    public static void forceDelete(java.io.File p3)
    {
        if (!p3.isDirectory()) {
            String v0_7 = p3.exists();
            if (!p3.delete()) {
                if (v0_7 != null) {
                    throw new java.io.IOException(new StringBuilder().append("Unable to delete file: ").append(p3).toString());
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("File does not exist: ").append(p3).toString());
                }
            }
        } else {
            org.apache.commons.io.FileUtils.deleteDirectory(p3);
        }
        return;
    }

    public static void forceDeleteOnExit(java.io.File p1)
    {
        if (!p1.isDirectory()) {
            p1.deleteOnExit();
        } else {
            org.apache.commons.io.FileUtils.deleteDirectoryOnExit(p1);
        }
        return;
    }

    public static void forceMkdir(java.io.File p2)
    {
        if (!p2.exists()) {
            if ((!p2.mkdirs()) && (!p2.isDirectory())) {
                throw new java.io.IOException(new StringBuilder().append("Unable to create directory ").append(p2).toString());
            }
        } else {
            if (!p2.isDirectory()) {
                throw new java.io.IOException(new StringBuilder().append("File ").append(p2).append(" exists and is ").append("not a directory. Unable to create directory.").toString());
            }
        }
        return;
    }

    public static varargs java.io.File getFile(java.io.File p4, String[] p5)
    {
        if (p4 != null) {
            if (p5 != null) {
                int v2 = p5.length;
                int v0_4 = 0;
                while (v0_4 < v2) {
                    java.io.File v1_3 = new java.io.File(p4, p5[v0_4]);
                    v0_4++;
                    p4 = v1_3;
                }
                return p4;
            } else {
                throw new NullPointerException("names must not be null");
            }
        } else {
            throw new NullPointerException("directorydirectory must not be null");
        }
    }

    public static varargs java.io.File getFile(String[] p5)
    {
        if (p5 != null) {
            int v3 = p5.length;
            java.io.File v2 = 0;
            int v1_1 = 0;
            while (v1_1 < v3) {
                java.io.File v0_1;
                String v4 = p5[v1_1];
                if (v2 != null) {
                    v0_1 = new java.io.File(v2, v4);
                } else {
                    v0_1 = new java.io.File(v4);
                }
                v1_1++;
                v2 = v0_1;
            }
            return v2;
        } else {
            throw new NullPointerException("names must not be null");
        }
    }

    public static java.io.File getTempDirectory()
    {
        return new java.io.File(org.apache.commons.io.FileUtils.getTempDirectoryPath());
    }

    public static String getTempDirectoryPath()
    {
        return System.getProperty("java.io.tmpdir");
    }

    public static java.io.File getUserDirectory()
    {
        return new java.io.File(org.apache.commons.io.FileUtils.getUserDirectoryPath());
    }

    public static String getUserDirectoryPath()
    {
        return System.getProperty("user.home");
    }

    private static void innerListFiles(java.util.Collection p5, java.io.File p6, org.apache.commons.io.filefilter.IOFileFilter p7, boolean p8)
    {
        java.io.File[] v1 = p6.listFiles(p7);
        if (v1 != null) {
            int v2 = v1.length;
            int v0 = 0;
            while (v0 < v2) {
                java.io.File v3 = v1[v0];
                if (!v3.isDirectory()) {
                    p5.add(v3);
                } else {
                    if (p8) {
                        p5.add(v3);
                    }
                    org.apache.commons.io.FileUtils.innerListFiles(p5, v3, p7, p8);
                }
                v0++;
            }
        }
        return;
    }

    public static boolean isFileNewer(java.io.File p5, long p6)
    {
        int v0_0 = 0;
        if (p5 != null) {
            if ((p5.exists()) && (p5.lastModified() > p6)) {
                v0_0 = 1;
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException("No specified file");
        }
    }

    public static boolean isFileNewer(java.io.File p3, java.io.File p4)
    {
        if (p4 != null) {
            if (p4.exists()) {
                return org.apache.commons.io.FileUtils.isFileNewer(p3, p4.lastModified());
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("The reference file \'").append(p4).append("\' doesn\'t exist").toString());
            }
        } else {
            throw new IllegalArgumentException("No specified reference file");
        }
    }

    public static boolean isFileNewer(java.io.File p2, java.util.Date p3)
    {
        if (p3 != null) {
            return org.apache.commons.io.FileUtils.isFileNewer(p2, p3.getTime());
        } else {
            throw new IllegalArgumentException("No specified date");
        }
    }

    public static boolean isFileOlder(java.io.File p5, long p6)
    {
        int v0_0 = 0;
        if (p5 != null) {
            if ((p5.exists()) && (p5.lastModified() < p6)) {
                v0_0 = 1;
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException("No specified file");
        }
    }

    public static boolean isFileOlder(java.io.File p3, java.io.File p4)
    {
        if (p4 != null) {
            if (p4.exists()) {
                return org.apache.commons.io.FileUtils.isFileOlder(p3, p4.lastModified());
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("The reference file \'").append(p4).append("\' doesn\'t exist").toString());
            }
        } else {
            throw new IllegalArgumentException("No specified reference file");
        }
    }

    public static boolean isFileOlder(java.io.File p2, java.util.Date p3)
    {
        if (p3 != null) {
            return org.apache.commons.io.FileUtils.isFileOlder(p2, p3.getTime());
        } else {
            throw new IllegalArgumentException("No specified date");
        }
    }

    public static boolean isSymlink(java.io.File p4)
    {
        if (p4 != null) {
            int v0_4;
            if (!org.apache.commons.io.FilenameUtils.isSystemWindows()) {
                if (p4.getParent() != null) {
                    p4 = new java.io.File(p4.getParentFile().getCanonicalFile(), p4.getName());
                }
                if (!p4.getCanonicalFile().equals(p4.getAbsoluteFile())) {
                    v0_4 = 1;
                } else {
                    v0_4 = 0;
                }
            } else {
                v0_4 = 0;
            }
            return v0_4;
        } else {
            throw new NullPointerException("File must not be null");
        }
    }

    public static java.util.Iterator iterateFiles(java.io.File p1, org.apache.commons.io.filefilter.IOFileFilter p2, org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        return org.apache.commons.io.FileUtils.listFiles(p1, p2, p3).iterator();
    }

    public static java.util.Iterator iterateFiles(java.io.File p1, String[] p2, boolean p3)
    {
        return org.apache.commons.io.FileUtils.listFiles(p1, p2, p3).iterator();
    }

    public static java.util.Iterator iterateFilesAndDirs(java.io.File p1, org.apache.commons.io.filefilter.IOFileFilter p2, org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        return org.apache.commons.io.FileUtils.listFilesAndDirs(p1, p2, p3).iterator();
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.File p1)
    {
        return org.apache.commons.io.FileUtils.lineIterator(p1, 0);
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.File p2, String p3)
    {
        try {
            java.io.FileInputStream v1 = org.apache.commons.io.FileUtils.openInputStream(p2);
            return org.apache.commons.io.IOUtils.lineIterator(v1, p3);
        } catch (RuntimeException v0_2) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_2;
        } catch (RuntimeException v0_1) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_1;
        }
    }

    public static java.util.Collection listFiles(java.io.File p5, org.apache.commons.io.filefilter.IOFileFilter p6, org.apache.commons.io.filefilter.IOFileFilter p7)
    {
        org.apache.commons.io.FileUtils.validateListFilesParameters(p5, p6);
        org.apache.commons.io.filefilter.IOFileFilter v0_2 = org.apache.commons.io.FileUtils.setUpEffectiveFileFilter(p6);
        org.apache.commons.io.filefilter.IOFileFilter v1 = org.apache.commons.io.FileUtils.setUpEffectiveDirFilter(p7);
        java.util.LinkedList v2_1 = new java.util.LinkedList();
        org.apache.commons.io.filefilter.IOFileFilter[] v3_1 = new org.apache.commons.io.filefilter.IOFileFilter[2];
        v3_1[0] = v0_2;
        v3_1[1] = v1;
        org.apache.commons.io.FileUtils.innerListFiles(v2_1, p5, org.apache.commons.io.filefilter.FileFilterUtils.or(v3_1), 0);
        return v2_1;
    }

    public static java.util.Collection listFiles(java.io.File p2, String[] p3, boolean p4)
    {
        org.apache.commons.io.filefilter.SuffixFileFilter v1_1;
        if (p3 != null) {
            v1_1 = new org.apache.commons.io.filefilter.SuffixFileFilter(org.apache.commons.io.FileUtils.toSuffixes(p3));
        } else {
            v1_1 = org.apache.commons.io.filefilter.TrueFileFilter.INSTANCE;
        }
        java.util.Collection v0_0;
        if (!p4) {
            v0_0 = org.apache.commons.io.filefilter.FalseFileFilter.INSTANCE;
        } else {
            v0_0 = org.apache.commons.io.filefilter.TrueFileFilter.INSTANCE;
        }
        return org.apache.commons.io.FileUtils.listFiles(p2, v1_1, v0_0);
    }

    public static java.util.Collection listFilesAndDirs(java.io.File p6, org.apache.commons.io.filefilter.IOFileFilter p7, org.apache.commons.io.filefilter.IOFileFilter p8)
    {
        org.apache.commons.io.FileUtils.validateListFilesParameters(p6, p7);
        org.apache.commons.io.filefilter.IOFileFilter v0_1 = org.apache.commons.io.FileUtils.setUpEffectiveFileFilter(p7);
        org.apache.commons.io.filefilter.IOFileFilter v1 = org.apache.commons.io.FileUtils.setUpEffectiveDirFilter(p8);
        java.util.LinkedList v2_1 = new java.util.LinkedList();
        if (p6.isDirectory()) {
            v2_1.add(p6);
        }
        org.apache.commons.io.filefilter.IOFileFilter[] v3_1 = new org.apache.commons.io.filefilter.IOFileFilter[2];
        v3_1[0] = v0_1;
        v3_1[1] = v1;
        org.apache.commons.io.FileUtils.innerListFiles(v2_1, p6, org.apache.commons.io.filefilter.FileFilterUtils.or(v3_1), 1);
        return v2_1;
    }

    public static void moveDirectory(java.io.File p3, java.io.File p4)
    {
        if (p3 != null) {
            if (p4 != null) {
                if (p3.exists()) {
                    if (p3.isDirectory()) {
                        if (!p4.exists()) {
                            if (!p3.renameTo(p4)) {
                                if (!p4.getCanonicalPath().startsWith(p3.getCanonicalPath())) {
                                    org.apache.commons.io.FileUtils.copyDirectory(p3, p4);
                                    org.apache.commons.io.FileUtils.deleteDirectory(p3);
                                    if (p3.exists()) {
                                        throw new java.io.IOException(new StringBuilder().append("Failed to delete original directory \'").append(p3).append("\' after copy to \'").append(p4).append("\'").toString());
                                    }
                                } else {
                                    throw new java.io.IOException(new StringBuilder().append("Cannot move directory: ").append(p3).append(" to a subdirectory of itself: ").append(p4).toString());
                                }
                            }
                            return;
                        } else {
                            throw new org.apache.commons.io.FileExistsException(new StringBuilder().append("Destination \'").append(p4).append("\' already exists").toString());
                        }
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Source \'").append(p3).append("\' is not a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Source \'").append(p3).append("\' does not exist").toString());
                }
            } else {
                throw new NullPointerException("Destination must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void moveDirectoryToDirectory(java.io.File p3, java.io.File p4, boolean p5)
    {
        if (p3 != null) {
            if (p4 != null) {
                if ((!p4.exists()) && (p5)) {
                    p4.mkdirs();
                }
                if (p4.exists()) {
                    if (p4.isDirectory()) {
                        org.apache.commons.io.FileUtils.moveDirectory(p3, new java.io.File(p4, p3.getName()));
                        return;
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p4).append("\' is not a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Destination directory \'").append(p4).append("\' does not exist [createDestDir=").append(p5).append("]").toString());
                }
            } else {
                throw new NullPointerException("Destination directory must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void moveFile(java.io.File p3, java.io.File p4)
    {
        if (p3 != null) {
            if (p4 != null) {
                if (p3.exists()) {
                    if (!p3.isDirectory()) {
                        if (!p4.exists()) {
                            if (!p4.isDirectory()) {
                                if (!p3.renameTo(p4)) {
                                    org.apache.commons.io.FileUtils.copyFile(p3, p4);
                                    if (!p3.delete()) {
                                        org.apache.commons.io.FileUtils.deleteQuietly(p4);
                                        throw new java.io.IOException(new StringBuilder().append("Failed to delete original file \'").append(p3).append("\' after copy to \'").append(p4).append("\'").toString());
                                    }
                                }
                                return;
                            } else {
                                throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p4).append("\' is a directory").toString());
                            }
                        } else {
                            throw new org.apache.commons.io.FileExistsException(new StringBuilder().append("Destination \'").append(p4).append("\' already exists").toString());
                        }
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Source \'").append(p3).append("\' is a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Source \'").append(p3).append("\' does not exist").toString());
                }
            } else {
                throw new NullPointerException("Destination must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void moveFileToDirectory(java.io.File p3, java.io.File p4, boolean p5)
    {
        if (p3 != null) {
            if (p4 != null) {
                if ((!p4.exists()) && (p5)) {
                    p4.mkdirs();
                }
                if (p4.exists()) {
                    if (p4.isDirectory()) {
                        org.apache.commons.io.FileUtils.moveFile(p3, new java.io.File(p4, p3.getName()));
                        return;
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Destination \'").append(p4).append("\' is not a directory").toString());
                    }
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Destination directory \'").append(p4).append("\' does not exist [createDestDir=").append(p5).append("]").toString());
                }
            } else {
                throw new NullPointerException("Destination directory must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void moveToDirectory(java.io.File p3, java.io.File p4, boolean p5)
    {
        if (p3 != null) {
            if (p4 != null) {
                if (p3.exists()) {
                    if (!p3.isDirectory()) {
                        org.apache.commons.io.FileUtils.moveFileToDirectory(p3, p4, p5);
                    } else {
                        org.apache.commons.io.FileUtils.moveDirectoryToDirectory(p3, p4, p5);
                    }
                    return;
                } else {
                    throw new java.io.FileNotFoundException(new StringBuilder().append("Source \'").append(p3).append("\' does not exist").toString());
                }
            } else {
                throw new NullPointerException("Destination must not be null");
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static java.io.FileInputStream openInputStream(java.io.File p3)
    {
        if (!p3.exists()) {
            throw new java.io.FileNotFoundException(new StringBuilder().append("File \'").append(p3).append("\' does not exist").toString());
        } else {
            if (!p3.isDirectory()) {
                if (p3.canRead()) {
                    return new java.io.FileInputStream(p3);
                } else {
                    throw new java.io.IOException(new StringBuilder().append("File \'").append(p3).append("\' cannot be read").toString());
                }
            } else {
                throw new java.io.IOException(new StringBuilder().append("File \'").append(p3).append("\' exists but is a directory").toString());
            }
        }
    }

    public static java.io.FileOutputStream openOutputStream(java.io.File p1)
    {
        return org.apache.commons.io.FileUtils.openOutputStream(p1, 0);
    }

    public static java.io.FileOutputStream openOutputStream(java.io.File p4, boolean p5)
    {
        if (!p4.exists()) {
            String v0_9 = p4.getParentFile();
            if ((v0_9 != null) && ((!v0_9.mkdirs()) && (!v0_9.isDirectory()))) {
                throw new java.io.IOException(new StringBuilder().append("Directory \'").append(v0_9).append("\' could not be created").toString());
            }
        } else {
            if (!p4.isDirectory()) {
                if (!p4.canWrite()) {
                    throw new java.io.IOException(new StringBuilder().append("File \'").append(p4).append("\' cannot be written to").toString());
                }
            } else {
                throw new java.io.IOException(new StringBuilder().append("File \'").append(p4).append("\' exists but is a directory").toString());
            }
        }
        return new java.io.FileOutputStream(p4, p5);
    }

    public static byte[] readFileToByteArray(java.io.File p4)
    {
        try {
            java.io.FileInputStream v1 = org.apache.commons.io.FileUtils.openInputStream(p4);
            Throwable v0_0 = org.apache.commons.io.IOUtils.toByteArray(v1, p4.length());
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return v0_0;
        } catch (Throwable v0_1) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_1;
        }
    }

    public static String readFileToString(java.io.File p1)
    {
        return org.apache.commons.io.FileUtils.readFileToString(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static String readFileToString(java.io.File p1, String p2)
    {
        return org.apache.commons.io.FileUtils.readFileToString(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static String readFileToString(java.io.File p2, java.nio.charset.Charset p3)
    {
        try {
            java.io.FileInputStream v1 = org.apache.commons.io.FileUtils.openInputStream(p2);
            Throwable v0_1 = org.apache.commons.io.IOUtils.toString(v1, org.apache.commons.io.Charsets.toCharset(p3));
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return v0_1;
        } catch (Throwable v0_2) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_2;
        }
    }

    public static java.util.List readLines(java.io.File p1)
    {
        return org.apache.commons.io.FileUtils.readLines(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static java.util.List readLines(java.io.File p1, String p2)
    {
        return org.apache.commons.io.FileUtils.readLines(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static java.util.List readLines(java.io.File p2, java.nio.charset.Charset p3)
    {
        try {
            java.io.FileInputStream v1 = org.apache.commons.io.FileUtils.openInputStream(p2);
            Throwable v0_1 = org.apache.commons.io.IOUtils.readLines(v1, org.apache.commons.io.Charsets.toCharset(p3));
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return v0_1;
        } catch (Throwable v0_2) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_2;
        }
    }

    private static org.apache.commons.io.filefilter.IOFileFilter setUpEffectiveDirFilter(org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        org.apache.commons.io.filefilter.IOFileFilter v0_1;
        if (p3 != null) {
            org.apache.commons.io.filefilter.IOFileFilter v0_2 = new org.apache.commons.io.filefilter.IOFileFilter[2];
            v0_2[0] = p3;
            v0_2[1] = org.apache.commons.io.filefilter.DirectoryFileFilter.INSTANCE;
            v0_1 = org.apache.commons.io.filefilter.FileFilterUtils.and(v0_2);
        } else {
            v0_1 = org.apache.commons.io.filefilter.FalseFileFilter.INSTANCE;
        }
        return v0_1;
    }

    private static org.apache.commons.io.filefilter.IOFileFilter setUpEffectiveFileFilter(org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        org.apache.commons.io.filefilter.IOFileFilter v0_1 = new org.apache.commons.io.filefilter.IOFileFilter[2];
        v0_1[0] = p3;
        v0_1[1] = org.apache.commons.io.filefilter.FileFilterUtils.notFileFilter(org.apache.commons.io.filefilter.DirectoryFileFilter.INSTANCE);
        return org.apache.commons.io.filefilter.FileFilterUtils.and(v0_1);
    }

    public static long sizeOf(java.io.File p2)
    {
        if (p2.exists()) {
            long v0_7;
            if (!p2.isDirectory()) {
                v0_7 = p2.length();
            } else {
                v0_7 = org.apache.commons.io.FileUtils.sizeOfDirectory(p2);
            }
            return v0_7;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append(p2).append(" does not exist").toString());
        }
    }

    public static java.math.BigInteger sizeOfAsBigInteger(java.io.File p2)
    {
        if (p2.exists()) {
            java.math.BigInteger v0_1;
            if (!p2.isDirectory()) {
                v0_1 = java.math.BigInteger.valueOf(p2.length());
            } else {
                v0_1 = org.apache.commons.io.FileUtils.sizeOfDirectoryAsBigInteger(p2);
            }
            return v0_1;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append(p2).append(" does not exist").toString());
        }
    }

    public static long sizeOfDirectory(java.io.File p10)
    {
        long v0_0;
        org.apache.commons.io.FileUtils.checkDirectory(p10);
        java.io.File[] v5 = p10.listFiles();
        if (v5 != null) {
            int v6 = v5.length;
            int v4 = 0;
            v0_0 = 0;
            while (v4 < v6) {
                long v7_0 = v5[v4];
                try {
                    if (!org.apache.commons.io.FileUtils.isSymlink(v7_0)) {
                        v0_0 += org.apache.commons.io.FileUtils.sizeOf(v7_0);
                        if (v0_0 < 0) {
                            break;
                        }
                    }
                    v4++;
                } catch (long v7) {
                }
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static java.math.BigInteger sizeOfDirectoryAsBigInteger(java.io.File p7)
    {
        java.math.BigInteger v0_0;
        org.apache.commons.io.FileUtils.checkDirectory(p7);
        java.io.File[] v2 = p7.listFiles();
        if (v2 != null) {
            int v3 = v2.length;
            v0_0 = java.math.BigInteger.ZERO;
            int v1_0 = 0;
            while (v1_0 < v3) {
                java.math.BigInteger v4_0 = v2[v1_0];
                try {
                    if (!org.apache.commons.io.FileUtils.isSymlink(v4_0)) {
                        v0_0 = v0_0.add(java.math.BigInteger.valueOf(org.apache.commons.io.FileUtils.sizeOf(v4_0)));
                    }
                    v1_0++;
                } catch (java.math.BigInteger v4) {
                }
            }
        } else {
            v0_0 = java.math.BigInteger.ZERO;
        }
        return v0_0;
    }

    public static java.io.File toFile(java.net.URL p3)
    {
        if ((p3 != null) && ("file".equalsIgnoreCase(p3.getProtocol()))) {
            java.io.File v0_3 = new java.io.File(org.apache.commons.io.FileUtils.decodeUrl(p3.getFile().replace(47, java.io.File.separatorChar)));
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static java.io.File[] toFiles(java.net.URL[] p5)
    {
        if ((p5 != null) && (p5.length != 0)) {
            String v1_5 = new java.io.File[p5.length];
            IllegalArgumentException v0_1 = 0;
            while (v0_1 < p5.length) {
                java.io.File v2_2 = p5[v0_1];
                if (v2_2 != null) {
                    if (v2_2.getProtocol().equals("file")) {
                        v1_5[v0_1] = org.apache.commons.io.FileUtils.toFile(v2_2);
                    } else {
                        throw new IllegalArgumentException(new StringBuilder().append("URL could not be converted to a File: ").append(v2_2).toString());
                    }
                }
                v0_1++;
            }
            IllegalArgumentException v0_5 = v1_5;
        } else {
            v0_5 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY;
        }
        return v0_5;
    }

    private static String[] toSuffixes(String[] p4)
    {
        String[] v1 = new String[p4.length];
        int v0_1 = 0;
        while (v0_1 < p4.length) {
            v1[v0_1] = new StringBuilder().append(".").append(p4[v0_1]).toString();
            v0_1++;
        }
        return v1;
    }

    public static java.net.URL[] toURLs(java.io.File[] p3)
    {
        java.net.URL[] v1 = new java.net.URL[p3.length];
        int v0_1 = 0;
        while (v0_1 < v1.length) {
            v1[v0_1] = p3[v0_1].toURI().toURL();
            v0_1++;
        }
        return v1;
    }

    public static void touch(java.io.File p3)
    {
        if (!p3.exists()) {
            org.apache.commons.io.IOUtils.closeQuietly(org.apache.commons.io.FileUtils.openOutputStream(p3));
        }
        if (p3.setLastModified(System.currentTimeMillis())) {
            return;
        } else {
            throw new java.io.IOException(new StringBuilder().append("Unable to set the last modification time for ").append(p3).toString());
        }
    }

    private static void validateListFilesParameters(java.io.File p2, org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        if (p2.isDirectory()) {
            if (p3 != null) {
                return;
            } else {
                throw new NullPointerException("Parameter \'fileFilter\' is null");
            }
        } else {
            throw new IllegalArgumentException("Parameter \'directory\' is not a directory");
        }
    }

    public static boolean waitFor(java.io.File p6, int p7)
    {
        int v1 = 0;
        Exception v0_0 = 0;
        int v2 = 0;
        while (!p6.exists()) {
            if (v0_0 < 10) {
                v0_0++;
            } else {
                if (v2 <= p7) {
                    v2++;
                    v0_0 = 0;
                } else {
                    return v1;
                }
            }
            try {
                Thread.sleep(100);
            } catch (InterruptedException v3) {
            } catch (Exception v0) {
                break;
            }
        }
        v1 = 1;
        return v1;
    }

    public static void write(java.io.File p2, CharSequence p3)
    {
        org.apache.commons.io.FileUtils.write(p2, p3, java.nio.charset.Charset.defaultCharset(), 0);
        return;
    }

    public static void write(java.io.File p1, CharSequence p2, String p3)
    {
        org.apache.commons.io.FileUtils.write(p1, p2, p3, 0);
        return;
    }

    public static void write(java.io.File p1, CharSequence p2, String p3, boolean p4)
    {
        org.apache.commons.io.FileUtils.write(p1, p2, org.apache.commons.io.Charsets.toCharset(p3), p4);
        return;
    }

    public static void write(java.io.File p1, CharSequence p2, java.nio.charset.Charset p3)
    {
        org.apache.commons.io.FileUtils.write(p1, p2, p3, 0);
        return;
    }

    public static void write(java.io.File p1, CharSequence p2, java.nio.charset.Charset p3, boolean p4)
    {
        String v0;
        if (p2 != null) {
            v0 = p2.toString();
        } else {
            v0 = 0;
        }
        org.apache.commons.io.FileUtils.writeStringToFile(p1, v0, p3, p4);
        return;
    }

    public static void write(java.io.File p1, CharSequence p2, boolean p3)
    {
        org.apache.commons.io.FileUtils.write(p1, p2, java.nio.charset.Charset.defaultCharset(), p3);
        return;
    }

    public static void writeByteArrayToFile(java.io.File p1, byte[] p2)
    {
        org.apache.commons.io.FileUtils.writeByteArrayToFile(p1, p2, 0);
        return;
    }

    public static void writeByteArrayToFile(java.io.File p2, byte[] p3, boolean p4)
    {
        try {
            java.io.FileOutputStream v1 = org.apache.commons.io.FileUtils.openOutputStream(p2, p4);
            v1.write(p3);
            v1.close();
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return;
        } catch (Throwable v0) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0;
        }
    }

    public static void writeLines(java.io.File p2, String p3, java.util.Collection p4)
    {
        org.apache.commons.io.FileUtils.writeLines(p2, p3, p4, 0, 0);
        return;
    }

    public static void writeLines(java.io.File p1, String p2, java.util.Collection p3, String p4)
    {
        org.apache.commons.io.FileUtils.writeLines(p1, p2, p3, p4, 0);
        return;
    }

    public static void writeLines(java.io.File p2, String p3, java.util.Collection p4, String p5, boolean p6)
    {
        try {
            java.io.FileOutputStream v1 = org.apache.commons.io.FileUtils.openOutputStream(p2, p6);
            Throwable v0_2 = new java.io.BufferedOutputStream(v1);
            org.apache.commons.io.IOUtils.writeLines(p4, p5, v0_2, p3);
            v0_2.flush();
            v1.close();
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return;
        } catch (Throwable v0_0) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0_0;
        }
    }

    public static void writeLines(java.io.File p1, String p2, java.util.Collection p3, boolean p4)
    {
        org.apache.commons.io.FileUtils.writeLines(p1, p2, p3, 0, p4);
        return;
    }

    public static void writeLines(java.io.File p2, java.util.Collection p3)
    {
        org.apache.commons.io.FileUtils.writeLines(p2, 0, p3, 0, 0);
        return;
    }

    public static void writeLines(java.io.File p2, java.util.Collection p3, String p4)
    {
        org.apache.commons.io.FileUtils.writeLines(p2, 0, p3, p4, 0);
        return;
    }

    public static void writeLines(java.io.File p1, java.util.Collection p2, String p3, boolean p4)
    {
        org.apache.commons.io.FileUtils.writeLines(p1, 0, p2, p3, p4);
        return;
    }

    public static void writeLines(java.io.File p1, java.util.Collection p2, boolean p3)
    {
        org.apache.commons.io.FileUtils.writeLines(p1, 0, p2, 0, p3);
        return;
    }

    public static void writeStringToFile(java.io.File p2, String p3)
    {
        org.apache.commons.io.FileUtils.writeStringToFile(p2, p3, java.nio.charset.Charset.defaultCharset(), 0);
        return;
    }

    public static void writeStringToFile(java.io.File p1, String p2, String p3)
    {
        org.apache.commons.io.FileUtils.writeStringToFile(p1, p2, p3, 0);
        return;
    }

    public static void writeStringToFile(java.io.File p1, String p2, String p3, boolean p4)
    {
        org.apache.commons.io.FileUtils.writeStringToFile(p1, p2, org.apache.commons.io.Charsets.toCharset(p3), p4);
        return;
    }

    public static void writeStringToFile(java.io.File p1, String p2, java.nio.charset.Charset p3)
    {
        org.apache.commons.io.FileUtils.writeStringToFile(p1, p2, p3, 0);
        return;
    }

    public static void writeStringToFile(java.io.File p2, String p3, java.nio.charset.Charset p4, boolean p5)
    {
        try {
            java.io.FileOutputStream v1 = org.apache.commons.io.FileUtils.openOutputStream(p2, p5);
            org.apache.commons.io.IOUtils.write(p3, v1, p4);
            v1.close();
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            return;
        } catch (Throwable v0) {
            org.apache.commons.io.IOUtils.closeQuietly(v1);
            throw v0;
        }
    }

    public static void writeStringToFile(java.io.File p1, String p2, boolean p3)
    {
        org.apache.commons.io.FileUtils.writeStringToFile(p1, p2, java.nio.charset.Charset.defaultCharset(), p3);
        return;
    }
}
