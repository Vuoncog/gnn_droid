package org.apache.commons.io;
public class Charsets {
    public static final java.nio.charset.Charset ISO_8859_1;
    public static final java.nio.charset.Charset US_ASCII;
    public static final java.nio.charset.Charset UTF_16;
    public static final java.nio.charset.Charset UTF_16BE;
    public static final java.nio.charset.Charset UTF_16LE;
    public static final java.nio.charset.Charset UTF_8;

    static Charsets()
    {
        org.apache.commons.io.Charsets.ISO_8859_1 = java.nio.charset.Charset.forName("ISO-8859-1");
        org.apache.commons.io.Charsets.US_ASCII = java.nio.charset.Charset.forName("US-ASCII");
        org.apache.commons.io.Charsets.UTF_16 = java.nio.charset.Charset.forName("UTF-16");
        org.apache.commons.io.Charsets.UTF_16BE = java.nio.charset.Charset.forName("UTF-16BE");
        org.apache.commons.io.Charsets.UTF_16LE = java.nio.charset.Charset.forName("UTF-16LE");
        org.apache.commons.io.Charsets.UTF_8 = java.nio.charset.Charset.forName("UTF-8");
        return;
    }

    public Charsets()
    {
        return;
    }

    public static java.nio.charset.Charset toCharset(String p1)
    {
        java.nio.charset.Charset v0;
        if (p1 != null) {
            v0 = java.nio.charset.Charset.forName(p1);
        } else {
            v0 = java.nio.charset.Charset.defaultCharset();
        }
        return v0;
    }

    public static java.nio.charset.Charset toCharset(java.nio.charset.Charset p0)
    {
        if (p0 == null) {
            p0 = java.nio.charset.Charset.defaultCharset();
        }
        return p0;
    }
}
