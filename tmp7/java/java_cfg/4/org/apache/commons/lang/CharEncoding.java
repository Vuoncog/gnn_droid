package org.apache.commons.lang;
public class CharEncoding {
    public static final String ISO_8859_1 = "ISO-8859-1";
    public static final String US_ASCII = "US-ASCII";
    public static final String UTF_16 = "UTF-16";
    public static final String UTF_16BE = "UTF-16BE";
    public static final String UTF_16LE = "UTF-16LE";
    public static final String UTF_8 = "UTF-8";

    public CharEncoding()
    {
        return;
    }

    public static boolean isSupported(String p3)
    {
        int v0 = 0;
        if (p3 != null) {
            try {
                new String(org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY, p3);
                v0 = 1;
            } catch (java.io.UnsupportedEncodingException v1) {
            }
        }
        return v0;
    }
}
