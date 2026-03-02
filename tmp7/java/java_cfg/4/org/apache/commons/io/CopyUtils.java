package org.apache.commons.io;
public class CopyUtils {
    private static final int DEFAULT_BUFFER_SIZE = 4096;

    public CopyUtils()
    {
        return;
    }

    public static int copy(java.io.InputStream p5, java.io.OutputStream p6)
    {
        byte[] v2 = new byte[4096];
        int v0_1 = 0;
        while(true) {
            int v4 = p5.read(v2);
            if (-1 == v4) {
                break;
            }
            p6.write(v2, 0, v4);
            v0_1 += v4;
        }
        return v0_1;
    }

    public static int copy(java.io.Reader p5, java.io.Writer p6)
    {
        char[] v2 = new char[4096];
        int v0_1 = 0;
        while(true) {
            int v4 = p5.read(v2);
            if (-1 == v4) {
                break;
            }
            p6.write(v2, 0, v4);
            v0_1 += v4;
        }
        return v0_1;
    }

    public static void copy(java.io.InputStream p1, java.io.Writer p2)
    {
        org.apache.commons.io.CopyUtils.copy(new java.io.InputStreamReader(p1), p2);
        return;
    }

    public static void copy(java.io.InputStream p1, java.io.Writer p2, String p3)
    {
        org.apache.commons.io.CopyUtils.copy(new java.io.InputStreamReader(p1, p3), p2);
        return;
    }

    public static void copy(java.io.Reader p1, java.io.OutputStream p2)
    {
        java.io.OutputStreamWriter v0_1 = new java.io.OutputStreamWriter(p2);
        org.apache.commons.io.CopyUtils.copy(p1, v0_1);
        v0_1.flush();
        return;
    }

    public static void copy(String p2, java.io.OutputStream p3)
    {
        java.io.StringReader v0_1 = new java.io.StringReader(p2);
        java.io.OutputStreamWriter v1_1 = new java.io.OutputStreamWriter(p3);
        org.apache.commons.io.CopyUtils.copy(v0_1, v1_1);
        v1_1.flush();
        return;
    }

    public static void copy(String p0, java.io.Writer p1)
    {
        p1.write(p0);
        return;
    }

    public static void copy(byte[] p0, java.io.OutputStream p1)
    {
        p1.write(p0);
        return;
    }

    public static void copy(byte[] p1, java.io.Writer p2)
    {
        org.apache.commons.io.CopyUtils.copy(new java.io.ByteArrayInputStream(p1), p2);
        return;
    }

    public static void copy(byte[] p1, java.io.Writer p2, String p3)
    {
        org.apache.commons.io.CopyUtils.copy(new java.io.ByteArrayInputStream(p1), p2, p3);
        return;
    }
}
