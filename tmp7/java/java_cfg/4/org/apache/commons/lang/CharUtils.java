package org.apache.commons.lang;
public class CharUtils {
    private static final Character[] CHAR_ARRAY = None;
    private static final String CHAR_STRING = "\x00\x01\x02\x03\x04\x05\x06\x07\x08\t\n\x0b\x0c\r\x0e\x0f\x10\x11\x12\x13\x14\x15\x16\x17\x18\x19\x1a\x1b\x1c\x1d\x1e\x1f !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f";
    private static final String[] CHAR_STRING_ARRAY = None;
    public static final char CR = 13;
    public static final char LF = 10;

    static CharUtils()
    {
        int v0_0 = new String[128];
        org.apache.commons.lang.CharUtils.CHAR_STRING_ARRAY = v0_0;
        int v0_2 = new Character[128];
        org.apache.commons.lang.CharUtils.CHAR_ARRAY = v0_2;
        int v0_1 = 127;
        while (v0_1 >= 0) {
            org.apache.commons.lang.CharUtils.CHAR_STRING_ARRAY[v0_1] = "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f".substring(v0_1, (v0_1 + 1));
            org.apache.commons.lang.CharUtils.CHAR_ARRAY[v0_1] = new Character(((char) v0_1));
            v0_1--;
        }
        return;
    }

    public CharUtils()
    {
        return;
    }

    public static boolean isAscii(char p1)
    {
        int v0_1;
        if (p1 >= 128) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isAsciiAlpha(char p1)
    {
        if (((p1 < 65) || (p1 > 90)) && ((p1 < 97) || (p1 > 122))) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    public static boolean isAsciiAlphaLower(char p1)
    {
        if ((p1 < 97) || (p1 > 122)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isAsciiAlphaUpper(char p1)
    {
        if ((p1 < 65) || (p1 > 90)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isAsciiAlphanumeric(char p1)
    {
        if (((p1 < 65) || (p1 > 90)) && (((p1 < 97) || (p1 > 122)) && ((p1 < 48) || (p1 > 57)))) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isAsciiControl(char p1)
    {
        if ((p1 >= 32) && (p1 != 127)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isAsciiNumeric(char p1)
    {
        if ((p1 < 48) || (p1 > 57)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isAsciiPrintable(char p1)
    {
        if ((p1 < 32) || (p1 >= 127)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static boolean isHighSurrogate(char p1)
    {
        if ((55296 > p1) || (56319 < p1)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static char toChar(Character p2)
    {
        if (p2 != null) {
            return p2.charValue();
        } else {
            throw new IllegalArgumentException("The Character must not be null");
        }
    }

    public static char toChar(Character p0, char p1)
    {
        if (p0 != null) {
            p1 = p0.charValue();
        }
        return p1;
    }

    public static char toChar(String p2)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p2)) {
            return p2.charAt(0);
        } else {
            throw new IllegalArgumentException("The String must not be empty");
        }
    }

    public static char toChar(String p1, char p2)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            p2 = p1.charAt(0);
        }
        return p2;
    }

    public static Character toCharacterObject(char p1)
    {
        Character v0_3;
        if (p1 >= org.apache.commons.lang.CharUtils.CHAR_ARRAY.length) {
            v0_3 = new Character(p1);
        } else {
            v0_3 = org.apache.commons.lang.CharUtils.CHAR_ARRAY[p1];
        }
        return v0_3;
    }

    public static Character toCharacterObject(String p1)
    {
        Character v0_3;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p1)) {
            v0_3 = org.apache.commons.lang.CharUtils.toCharacterObject(p1.charAt(0));
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static int toIntValue(char p3)
    {
        if (org.apache.commons.lang.CharUtils.isAsciiNumeric(p3)) {
            return (p3 - 48);
        } else {
            throw new IllegalArgumentException(new StringBuffer().append("The character ").append(p3).append(" is not in the range \'0\' - \'9\'").toString());
        }
    }

    public static int toIntValue(char p1, int p2)
    {
        if (org.apache.commons.lang.CharUtils.isAsciiNumeric(p1)) {
            p2 = (p1 - 48);
        }
        return p2;
    }

    public static int toIntValue(Character p2)
    {
        if (p2 != null) {
            return org.apache.commons.lang.CharUtils.toIntValue(p2.charValue());
        } else {
            throw new IllegalArgumentException("The character must not be null");
        }
    }

    public static int toIntValue(Character p1, int p2)
    {
        if (p1 != null) {
            p2 = org.apache.commons.lang.CharUtils.toIntValue(p1.charValue(), p2);
        }
        return p2;
    }

    public static String toString(char p3)
    {
        String v0_2;
        if (p3 >= 128) {
            char[] v1_1 = new char[1];
            v1_1[0] = p3;
            v0_2 = new String(v1_1);
        } else {
            v0_2 = org.apache.commons.lang.CharUtils.CHAR_STRING_ARRAY[p3];
        }
        return v0_2;
    }

    public static String toString(Character p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.CharUtils.toString(p1.charValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String unicodeEscaped(char p2)
    {
        String v0_3;
        if (p2 >= 16) {
            if (p2 >= 256) {
                if (p2 >= 4096) {
                    v0_3 = new StringBuffer().append("\\u").append(Integer.toHexString(p2)).toString();
                } else {
                    v0_3 = new StringBuffer().append("\\u0").append(Integer.toHexString(p2)).toString();
                }
            } else {
                v0_3 = new StringBuffer().append("\\u00").append(Integer.toHexString(p2)).toString();
            }
        } else {
            v0_3 = new StringBuffer().append("\\u000").append(Integer.toHexString(p2)).toString();
        }
        return v0_3;
    }

    public static String unicodeEscaped(Character p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.CharUtils.unicodeEscaped(p1.charValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
