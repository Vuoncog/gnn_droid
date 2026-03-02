package org.apache.commons.io;
public class IOUtils {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    public static final char DIR_SEPARATOR = 0;
    public static final char DIR_SEPARATOR_UNIX = 47;
    public static final char DIR_SEPARATOR_WINDOWS = 92;
    private static final int EOF = 255;
    public static final String LINE_SEPARATOR = "";
    public static final String LINE_SEPARATOR_UNIX = "\n";
    public static final String LINE_SEPARATOR_WINDOWS = "\r\n";
    private static final int SKIP_BUFFER_SIZE = 2048;
    private static byte[] SKIP_BYTE_BUFFER;
    private static char[] SKIP_CHAR_BUFFER;

    static IOUtils()
    {
        org.apache.commons.io.IOUtils.DIR_SEPARATOR = java.io.File.separatorChar;
        String v0_2 = new org.apache.commons.io.output.StringBuilderWriter(4);
        java.io.PrintWriter v1_2 = new java.io.PrintWriter(v0_2);
        v1_2.println();
        org.apache.commons.io.IOUtils.LINE_SEPARATOR = v0_2.toString();
        v1_2.close();
        return;
    }

    public IOUtils()
    {
        return;
    }

    public static void close(java.net.URLConnection p1)
    {
        if ((p1 instanceof java.net.HttpURLConnection)) {
            ((java.net.HttpURLConnection) p1).disconnect();
        }
        return;
    }

    public static void closeQuietly(java.io.Closeable p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    public static void closeQuietly(java.io.InputStream p0)
    {
        org.apache.commons.io.IOUtils.closeQuietly(p0);
        return;
    }

    public static void closeQuietly(java.io.OutputStream p0)
    {
        org.apache.commons.io.IOUtils.closeQuietly(p0);
        return;
    }

    public static void closeQuietly(java.io.Reader p0)
    {
        org.apache.commons.io.IOUtils.closeQuietly(p0);
        return;
    }

    public static void closeQuietly(java.io.Writer p0)
    {
        org.apache.commons.io.IOUtils.closeQuietly(p0);
        return;
    }

    public static void closeQuietly(java.net.ServerSocket p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    public static void closeQuietly(java.net.Socket p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    public static void closeQuietly(java.nio.channels.Selector p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    public static boolean contentEquals(java.io.InputStream p4, java.io.InputStream p5)
    {
        int v1 = 0;
        if (!(p4 instanceof java.io.BufferedInputStream)) {
            p4 = new java.io.BufferedInputStream(p4);
        }
        if (!(p5 instanceof java.io.BufferedInputStream)) {
            p5 = new java.io.BufferedInputStream(p5);
        }
        int v0_1 = p4.read();
        while (-1 != v0_1) {
            if (v0_1 == p5.read()) {
                v0_1 = p4.read();
            }
            return v1;
        }
        int v0_3;
        if (p5.read() != -1) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        v1 = v0_3;
        return v1;
    }

    public static boolean contentEquals(java.io.Reader p6, java.io.Reader p7)
    {
        int v0 = 0;
        java.io.BufferedReader v2 = org.apache.commons.io.IOUtils.toBufferedReader(p6);
        java.io.BufferedReader v3 = org.apache.commons.io.IOUtils.toBufferedReader(p7);
        int v1_1 = v2.read();
        while (-1 != v1_1) {
            if (v1_1 == v3.read()) {
                v1_1 = v2.read();
            }
            return v0;
        }
        if (v3.read() == -1) {
            v0 = 1;
        }
        return v0;
    }

    public static boolean contentEqualsIgnoreEOL(java.io.Reader p5, java.io.Reader p6)
    {
        java.io.BufferedReader v2 = org.apache.commons.io.IOUtils.toBufferedReader(p5);
        java.io.BufferedReader v3 = org.apache.commons.io.IOUtils.toBufferedReader(p6);
        String v1 = v2.readLine();
        int v0_1 = v3.readLine();
        while ((v1 != null) && ((v0_1 != 0) && (v1.equals(v0_1)))) {
            v1 = v2.readLine();
            v0_1 = v3.readLine();
        }
        int v0_0;
        if (v1 != null) {
            v0_0 = v1.equals(v0_1);
        } else {
            if (v0_1 != 0) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    public static int copy(java.io.InputStream p4, java.io.OutputStream p5)
    {
        int v0_1;
        int v0_0 = org.apache.commons.io.IOUtils.copyLarge(p4, p5);
        if (v0_0 <= 2147483647) {
            v0_1 = ((int) v0_0);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static int copy(java.io.Reader p4, java.io.Writer p5)
    {
        int v0_1;
        int v0_0 = org.apache.commons.io.IOUtils.copyLarge(p4, p5);
        if (v0_0 <= 2147483647) {
            v0_1 = ((int) v0_0);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public static void copy(java.io.InputStream p1, java.io.Writer p2)
    {
        org.apache.commons.io.IOUtils.copy(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void copy(java.io.InputStream p1, java.io.Writer p2, String p3)
    {
        org.apache.commons.io.IOUtils.copy(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void copy(java.io.InputStream p2, java.io.Writer p3, java.nio.charset.Charset p4)
    {
        org.apache.commons.io.IOUtils.copy(new java.io.InputStreamReader(p2, org.apache.commons.io.Charsets.toCharset(p4)), p3);
        return;
    }

    public static void copy(java.io.Reader p1, java.io.OutputStream p2)
    {
        org.apache.commons.io.IOUtils.copy(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void copy(java.io.Reader p1, java.io.OutputStream p2, String p3)
    {
        org.apache.commons.io.IOUtils.copy(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void copy(java.io.Reader p2, java.io.OutputStream p3, java.nio.charset.Charset p4)
    {
        java.io.OutputStreamWriter v0_1 = new java.io.OutputStreamWriter(p3, org.apache.commons.io.Charsets.toCharset(p4));
        org.apache.commons.io.IOUtils.copy(p2, v0_1);
        v0_1.flush();
        return;
    }

    public static long copyLarge(java.io.InputStream p2, java.io.OutputStream p3)
    {
        long v0_1 = new byte[4096];
        return org.apache.commons.io.IOUtils.copyLarge(p2, p3, v0_1);
    }

    public static long copyLarge(java.io.InputStream p8, java.io.OutputStream p9, long p10, long p12)
    {
        byte[] v6 = new byte[4096];
        return org.apache.commons.io.IOUtils.copyLarge(p8, p9, p10, p12, v6);
    }

    public static long copyLarge(java.io.InputStream p8, java.io.OutputStream p9, long p10, long p12, byte[] p14)
    {
        if (p10 > 0) {
            org.apache.commons.io.IOUtils.skipFully(p8, p10);
        }
        int v0_4;
        if (p12 != 0) {
            int v0_3;
            int v1 = p14.length;
            if ((p12 <= 0) || (p12 >= ((long) v1))) {
                v0_3 = v1;
            } else {
                v0_3 = ((int) p12);
            }
            long v2_1 = 0;
            while (v0_3 > 0) {
                int v5_1 = p8.read(p14, 0, v0_3);
                if (-1 == v5_1) {
                    break;
                }
                p9.write(p14, 0, v5_1);
                v2_1 += ((long) v5_1);
                if (p12 > 0) {
                    v0_3 = ((int) Math.min((p12 - v2_1), ((long) v1)));
                }
            }
            v0_4 = v2_1;
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    public static long copyLarge(java.io.InputStream p4, java.io.OutputStream p5, byte[] p6)
    {
        long v0 = 0;
        while(true) {
            int v3 = p4.read(p6);
            if (-1 == v3) {
                break;
            }
            p5.write(p6, 0, v3);
            v0 += ((long) v3);
        }
        return v0;
    }

    public static long copyLarge(java.io.Reader p2, java.io.Writer p3)
    {
        long v0_1 = new char[4096];
        return org.apache.commons.io.IOUtils.copyLarge(p2, p3, v0_1);
    }

    public static long copyLarge(java.io.Reader p8, java.io.Writer p9, long p10, long p12)
    {
        char[] v6 = new char[4096];
        return org.apache.commons.io.IOUtils.copyLarge(p8, p9, p10, p12, v6);
    }

    public static long copyLarge(java.io.Reader p12, java.io.Writer p13, long p14, long p16, char[] p18)
    {
        if (p14 > 0) {
            org.apache.commons.io.IOUtils.skipFully(p12, p14);
        }
        long v2_1;
        if (p16 != 0) {
            long v2_0 = p18.length;
            if ((p16 > 0) && (p16 < ((long) p18.length))) {
                v2_0 = ((int) p16);
            }
            int v6_1 = v2_0;
            v2_1 = 0;
            while (v6_1 > 0) {
                long v8_0 = p12.read(p18, 0, v6_1);
                if (-1 == v8_0) {
                    break;
                }
                p13.write(p18, 0, v8_0);
                v2_1 += ((long) v8_0);
                if (p16 > 0) {
                    v6_1 = ((int) Math.min((p16 - v2_1), ((long) p18.length)));
                }
            }
        } else {
            v2_1 = 0;
        }
        return v2_1;
    }

    public static long copyLarge(java.io.Reader p4, java.io.Writer p5, char[] p6)
    {
        long v0 = 0;
        while(true) {
            int v3 = p4.read(p6);
            if (-1 == v3) {
                break;
            }
            p5.write(p6, 0, v3);
            v0 += ((long) v3);
        }
        return v0;
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.InputStream p1, String p2)
    {
        return org.apache.commons.io.IOUtils.lineIterator(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.InputStream p3, java.nio.charset.Charset p4)
    {
        return new org.apache.commons.io.LineIterator(new java.io.InputStreamReader(p3, org.apache.commons.io.Charsets.toCharset(p4)));
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.Reader p1)
    {
        return new org.apache.commons.io.LineIterator(p1);
    }

    public static int read(java.io.InputStream p2, byte[] p3)
    {
        return org.apache.commons.io.IOUtils.read(p2, p3, 0, p3.length);
    }

    public static int read(java.io.InputStream p3, byte[] p4, int p5, int p6)
    {
        if (p6 >= 0) {
            int v0_0 = p6;
            while (v0_0 > 0) {
                int v1_7 = p3.read(p4, ((p6 - v0_0) + p5), v0_0);
                if (-1 == v1_7) {
                    break;
                }
                v0_0 -= v1_7;
            }
            return (p6 - v0_0);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Length must not be negative: ").append(p6).toString());
        }
    }

    public static int read(java.io.Reader p2, char[] p3)
    {
        return org.apache.commons.io.IOUtils.read(p2, p3, 0, p3.length);
    }

    public static int read(java.io.Reader p3, char[] p4, int p5, int p6)
    {
        if (p6 >= 0) {
            int v0_0 = p6;
            while (v0_0 > 0) {
                int v1_7 = p3.read(p4, ((p6 - v0_0) + p5), v0_0);
                if (-1 == v1_7) {
                    break;
                }
                v0_0 -= v1_7;
            }
            return (p6 - v0_0);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Length must not be negative: ").append(p6).toString());
        }
    }

    public static void readFully(java.io.InputStream p2, byte[] p3)
    {
        org.apache.commons.io.IOUtils.readFully(p2, p3, 0, p3.length);
        return;
    }

    public static void readFully(java.io.InputStream p4, byte[] p5, int p6, int p7)
    {
        String v0_0 = org.apache.commons.io.IOUtils.read(p4, p5, p6, p7);
        if (v0_0 == p7) {
            return;
        } else {
            throw new java.io.EOFException(new StringBuilder().append("Length to read: ").append(p7).append(" actual: ").append(v0_0).toString());
        }
    }

    public static void readFully(java.io.Reader p2, char[] p3)
    {
        org.apache.commons.io.IOUtils.readFully(p2, p3, 0, p3.length);
        return;
    }

    public static void readFully(java.io.Reader p4, char[] p5, int p6, int p7)
    {
        String v0_0 = org.apache.commons.io.IOUtils.read(p4, p5, p6, p7);
        if (v0_0 == p7) {
            return;
        } else {
            throw new java.io.EOFException(new StringBuilder().append("Length to read: ").append(p7).append(" actual: ").append(v0_0).toString());
        }
    }

    public static java.util.List readLines(java.io.InputStream p1)
    {
        return org.apache.commons.io.IOUtils.readLines(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static java.util.List readLines(java.io.InputStream p1, String p2)
    {
        return org.apache.commons.io.IOUtils.readLines(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static java.util.List readLines(java.io.InputStream p2, java.nio.charset.Charset p3)
    {
        return org.apache.commons.io.IOUtils.readLines(new java.io.InputStreamReader(p2, org.apache.commons.io.Charsets.toCharset(p3)));
    }

    public static java.util.List readLines(java.io.Reader p3)
    {
        java.io.BufferedReader v1 = org.apache.commons.io.IOUtils.toBufferedReader(p3);
        java.util.ArrayList v2_1 = new java.util.ArrayList();
        String v0 = v1.readLine();
        while (v0 != null) {
            v2_1.add(v0);
            v0 = v1.readLine();
        }
        return v2_1;
    }

    public static long skip(java.io.InputStream p9, long p10)
    {
        if (p10 >= 0) {
            if (org.apache.commons.io.IOUtils.SKIP_BYTE_BUFFER == null) {
                long v0_7 = new byte[2048];
                org.apache.commons.io.IOUtils.SKIP_BYTE_BUFFER = v0_7;
            }
            long v0_1 = p10;
            while (v0_1 > 0) {
                long v2_2 = ((long) p9.read(org.apache.commons.io.IOUtils.SKIP_BYTE_BUFFER, 0, ((int) Math.min(v0_1, 2048))));
                if (v2_2 < 0) {
                    break;
                }
                v0_1 -= v2_2;
            }
            return (p10 - v0_1);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Skip count must be non-negative, actual: ").append(p10).toString());
        }
    }

    public static long skip(java.io.Reader p9, long p10)
    {
        if (p10 >= 0) {
            if (org.apache.commons.io.IOUtils.SKIP_CHAR_BUFFER == null) {
                long v0_7 = new char[2048];
                org.apache.commons.io.IOUtils.SKIP_CHAR_BUFFER = v0_7;
            }
            long v0_1 = p10;
            while (v0_1 > 0) {
                long v2_2 = ((long) p9.read(org.apache.commons.io.IOUtils.SKIP_CHAR_BUFFER, 0, ((int) Math.min(v0_1, 2048))));
                if (v2_2 < 0) {
                    break;
                }
                v0_1 -= v2_2;
            }
            return (p10 - v0_1);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Skip count must be non-negative, actual: ").append(p10).toString());
        }
    }

    public static void skipFully(java.io.InputStream p5, long p6)
    {
        if (p6 >= 0) {
            String v0_6 = org.apache.commons.io.IOUtils.skip(p5, p6);
            if (v0_6 == p6) {
                return;
            } else {
                throw new java.io.EOFException(new StringBuilder().append("Bytes to skip: ").append(p6).append(" actual: ").append(v0_6).toString());
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Bytes to skip must not be negative: ").append(p6).toString());
        }
    }

    public static void skipFully(java.io.Reader p5, long p6)
    {
        String v0_0 = org.apache.commons.io.IOUtils.skip(p5, p6);
        if (v0_0 == p6) {
            return;
        } else {
            throw new java.io.EOFException(new StringBuilder().append("Chars to skip: ").append(p6).append(" actual: ").append(v0_0).toString());
        }
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream p1)
    {
        return org.apache.commons.io.output.ByteArrayOutputStream.toBufferedInputStream(p1);
    }

    public static java.io.BufferedReader toBufferedReader(java.io.Reader p1)
    {
        java.io.BufferedReader v1_1;
        if (!(p1 instanceof java.io.BufferedReader)) {
            v1_1 = new java.io.BufferedReader(p1);
        } else {
            v1_1 = ((java.io.BufferedReader) p1);
        }
        return v1_1;
    }

    public static byte[] toByteArray(java.io.InputStream p1)
    {
        byte[] v0_1 = new org.apache.commons.io.output.ByteArrayOutputStream();
        org.apache.commons.io.IOUtils.copy(p1, v0_1);
        return v0_1.toByteArray();
    }

    public static byte[] toByteArray(java.io.InputStream p4, int p5)
    {
        String v1_0 = 0;
        if (p5 >= 0) {
            java.io.IOException v0_2;
            if (p5 != 0) {
                v0_2 = new byte[p5];
                while (v1_0 < p5) {
                    String v2_6 = p4.read(v0_2, v1_0, (p5 - v1_0));
                    if (v2_6 == -1) {
                        break;
                    }
                    v1_0 += v2_6;
                }
                if (v1_0 != p5) {
                    throw new java.io.IOException(new StringBuilder().append("Unexpected readed size. current: ").append(v1_0).append(", excepted: ").append(p5).toString());
                }
            } else {
                v0_2 = new byte[0];
            }
            return v0_2;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Size must be equal or greater than zero: ").append(p5).toString());
        }
    }

    public static byte[] toByteArray(java.io.InputStream p3, long p4)
    {
        if (p4 <= 2147483647) {
            return org.apache.commons.io.IOUtils.toByteArray(p3, ((int) p4));
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Size cannot be greater than Integer max value: ").append(p4).toString());
        }
    }

    public static byte[] toByteArray(java.io.Reader p1)
    {
        return org.apache.commons.io.IOUtils.toByteArray(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static byte[] toByteArray(java.io.Reader p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toByteArray(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static byte[] toByteArray(java.io.Reader p1, java.nio.charset.Charset p2)
    {
        byte[] v0_1 = new org.apache.commons.io.output.ByteArrayOutputStream();
        org.apache.commons.io.IOUtils.copy(p1, v0_1, p2);
        return v0_1.toByteArray();
    }

    public static byte[] toByteArray(String p1)
    {
        return p1.getBytes();
    }

    public static byte[] toByteArray(java.net.URI p1)
    {
        return org.apache.commons.io.IOUtils.toByteArray(p1.toURL());
    }

    public static byte[] toByteArray(java.net.URL p2)
    {
        java.net.URLConnection v0 = p2.openConnection();
        try {
            Throwable v1_0 = org.apache.commons.io.IOUtils.toByteArray(v0);
            org.apache.commons.io.IOUtils.close(v0);
            return v1_0;
        } catch (Throwable v1_1) {
            org.apache.commons.io.IOUtils.close(v0);
            throw v1_1;
        }
    }

    public static byte[] toByteArray(java.net.URLConnection p2)
    {
        java.io.InputStream v0 = p2.getInputStream();
        try {
            Throwable v1_0 = org.apache.commons.io.IOUtils.toByteArray(v0);
            v0.close();
            return v1_0;
        } catch (Throwable v1_1) {
            v0.close();
            throw v1_1;
        }
    }

    public static char[] toCharArray(java.io.InputStream p1)
    {
        return org.apache.commons.io.IOUtils.toCharArray(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static char[] toCharArray(java.io.InputStream p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toCharArray(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static char[] toCharArray(java.io.InputStream p1, java.nio.charset.Charset p2)
    {
        char[] v0_1 = new java.io.CharArrayWriter();
        org.apache.commons.io.IOUtils.copy(p1, v0_1, p2);
        return v0_1.toCharArray();
    }

    public static char[] toCharArray(java.io.Reader p1)
    {
        char[] v0_1 = new java.io.CharArrayWriter();
        org.apache.commons.io.IOUtils.copy(p1, v0_1);
        return v0_1.toCharArray();
    }

    public static java.io.InputStream toInputStream(CharSequence p1)
    {
        return org.apache.commons.io.IOUtils.toInputStream(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static java.io.InputStream toInputStream(CharSequence p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toInputStream(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static java.io.InputStream toInputStream(CharSequence p1, java.nio.charset.Charset p2)
    {
        return org.apache.commons.io.IOUtils.toInputStream(p1.toString(), p2);
    }

    public static java.io.InputStream toInputStream(String p1)
    {
        return org.apache.commons.io.IOUtils.toInputStream(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static java.io.InputStream toInputStream(String p2, String p3)
    {
        return new java.io.ByteArrayInputStream(p2.getBytes(org.apache.commons.io.Charsets.toCharset(p3)));
    }

    public static java.io.InputStream toInputStream(String p2, java.nio.charset.Charset p3)
    {
        return new java.io.ByteArrayInputStream(p2.getBytes(org.apache.commons.io.Charsets.toCharset(p3)));
    }

    public static String toString(java.io.InputStream p1)
    {
        return org.apache.commons.io.IOUtils.toString(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static String toString(java.io.InputStream p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toString(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static String toString(java.io.InputStream p1, java.nio.charset.Charset p2)
    {
        String v0_1 = new org.apache.commons.io.output.StringBuilderWriter();
        org.apache.commons.io.IOUtils.copy(p1, v0_1, p2);
        return v0_1.toString();
    }

    public static String toString(java.io.Reader p1)
    {
        String v0_1 = new org.apache.commons.io.output.StringBuilderWriter();
        org.apache.commons.io.IOUtils.copy(p1, v0_1);
        return v0_1.toString();
    }

    public static String toString(java.net.URI p1)
    {
        return org.apache.commons.io.IOUtils.toString(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static String toString(java.net.URI p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toString(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static String toString(java.net.URI p2, java.nio.charset.Charset p3)
    {
        return org.apache.commons.io.IOUtils.toString(p2.toURL(), org.apache.commons.io.Charsets.toCharset(p3));
    }

    public static String toString(java.net.URL p1)
    {
        return org.apache.commons.io.IOUtils.toString(p1, java.nio.charset.Charset.defaultCharset());
    }

    public static String toString(java.net.URL p1, String p2)
    {
        return org.apache.commons.io.IOUtils.toString(p1, org.apache.commons.io.Charsets.toCharset(p2));
    }

    public static String toString(java.net.URL p2, java.nio.charset.Charset p3)
    {
        java.io.InputStream v0 = p2.openStream();
        try {
            Throwable v1_0 = org.apache.commons.io.IOUtils.toString(v0, p3);
            v0.close();
            return v1_0;
        } catch (Throwable v1_1) {
            v0.close();
            throw v1_1;
        }
    }

    public static String toString(byte[] p1)
    {
        return new String(p1);
    }

    public static String toString(byte[] p2, String p3)
    {
        return new String(p2, org.apache.commons.io.Charsets.toCharset(p3));
    }

    public static void write(CharSequence p1, java.io.OutputStream p2)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void write(CharSequence p1, java.io.OutputStream p2, String p3)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void write(CharSequence p1, java.io.OutputStream p2, java.nio.charset.Charset p3)
    {
        if (p1 != null) {
            org.apache.commons.io.IOUtils.write(p1.toString(), p2, p3);
        }
        return;
    }

    public static void write(CharSequence p1, java.io.Writer p2)
    {
        if (p1 != null) {
            org.apache.commons.io.IOUtils.write(p1.toString(), p2);
        }
        return;
    }

    public static void write(String p1, java.io.OutputStream p2)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void write(String p1, java.io.OutputStream p2, String p3)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void write(String p1, java.io.OutputStream p2, java.nio.charset.Charset p3)
    {
        if (p1 != null) {
            p2.write(p1.getBytes(org.apache.commons.io.Charsets.toCharset(p3)));
        }
        return;
    }

    public static void write(String p0, java.io.Writer p1)
    {
        if (p0 != null) {
            p1.write(p0);
        }
        return;
    }

    public static void write(StringBuffer p1, java.io.OutputStream p2)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, ((String) 0));
        return;
    }

    public static void write(StringBuffer p2, java.io.OutputStream p3, String p4)
    {
        if (p2 != null) {
            p3.write(p2.toString().getBytes(org.apache.commons.io.Charsets.toCharset(p4)));
        }
        return;
    }

    public static void write(StringBuffer p1, java.io.Writer p2)
    {
        if (p1 != null) {
            p2.write(p1.toString());
        }
        return;
    }

    public static void write(byte[] p0, java.io.OutputStream p1)
    {
        if (p0 != null) {
            p1.write(p0);
        }
        return;
    }

    public static void write(byte[] p1, java.io.Writer p2)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void write(byte[] p1, java.io.Writer p2, String p3)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void write(byte[] p2, java.io.Writer p3, java.nio.charset.Charset p4)
    {
        if (p2 != null) {
            p3.write(new String(p2, org.apache.commons.io.Charsets.toCharset(p4)));
        }
        return;
    }

    public static void write(char[] p1, java.io.OutputStream p2)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void write(char[] p1, java.io.OutputStream p2, String p3)
    {
        org.apache.commons.io.IOUtils.write(p1, p2, org.apache.commons.io.Charsets.toCharset(p3));
        return;
    }

    public static void write(char[] p2, java.io.OutputStream p3, java.nio.charset.Charset p4)
    {
        if (p2 != null) {
            p3.write(new String(p2).getBytes(org.apache.commons.io.Charsets.toCharset(p4)));
        }
        return;
    }

    public static void write(char[] p0, java.io.Writer p1)
    {
        if (p0 != null) {
            p1.write(p0);
        }
        return;
    }

    public static void writeLines(java.util.Collection p1, String p2, java.io.OutputStream p3)
    {
        org.apache.commons.io.IOUtils.writeLines(p1, p2, p3, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public static void writeLines(java.util.Collection p1, String p2, java.io.OutputStream p3, String p4)
    {
        org.apache.commons.io.IOUtils.writeLines(p1, p2, p3, org.apache.commons.io.Charsets.toCharset(p4));
        return;
    }

    public static void writeLines(java.util.Collection p3, String p4, java.io.OutputStream p5, java.nio.charset.Charset p6)
    {
        if (p3 != null) {
            if (p4 == null) {
                p4 = org.apache.commons.io.IOUtils.LINE_SEPARATOR;
            }
            java.nio.charset.Charset v0 = org.apache.commons.io.Charsets.toCharset(p6);
            java.util.Iterator v1 = p3.iterator();
            while (v1.hasNext()) {
                byte[] v2_0 = v1.next();
                if (v2_0 != null) {
                    p5.write(v2_0.toString().getBytes(v0));
                }
                p5.write(p4.getBytes(v0));
            }
        }
        return;
    }

    public static void writeLines(java.util.Collection p2, String p3, java.io.Writer p4)
    {
        if (p2 != null) {
            if (p3 == null) {
                p3 = org.apache.commons.io.IOUtils.LINE_SEPARATOR;
            }
            java.util.Iterator v0 = p2.iterator();
            while (v0.hasNext()) {
                String v1_2 = v0.next();
                if (v1_2 != null) {
                    p4.write(v1_2.toString());
                }
                p4.write(p3);
            }
        }
        return;
    }
}
