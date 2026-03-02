package org.apache.commons.io;
public final class IOCase implements java.io.Serializable {
    public static final org.apache.commons.io.IOCase INSENSITIVE = None;
    public static final org.apache.commons.io.IOCase SENSITIVE = None;
    public static final org.apache.commons.io.IOCase SYSTEM = None;
    private static final long serialVersionUID = 12103574922013210929;
    private final String name;
    private final transient boolean sensitive;

    static IOCase()
    {
        int v0 = 1;
        org.apache.commons.io.IOCase.SENSITIVE = new org.apache.commons.io.IOCase("Sensitive", 1);
        org.apache.commons.io.IOCase.INSENSITIVE = new org.apache.commons.io.IOCase("Insensitive", 0);
        if (org.apache.commons.io.FilenameUtils.isSystemWindows()) {
            v0 = 0;
        }
        org.apache.commons.io.IOCase.SYSTEM = new org.apache.commons.io.IOCase("System", v0);
        return;
    }

    private IOCase(String p1, boolean p2)
    {
        this.name = p1;
        this.sensitive = p2;
        return;
    }

    public static org.apache.commons.io.IOCase forName(String p3)
    {
        IllegalArgumentException v0_7;
        if (!org.apache.commons.io.IOCase.SENSITIVE.name.equals(p3)) {
            if (!org.apache.commons.io.IOCase.INSENSITIVE.name.equals(p3)) {
                if (!org.apache.commons.io.IOCase.SYSTEM.name.equals(p3)) {
                    throw new IllegalArgumentException(new StringBuilder().append("Invalid IOCase name: ").append(p3).toString());
                } else {
                    v0_7 = org.apache.commons.io.IOCase.SYSTEM;
                }
            } else {
                v0_7 = org.apache.commons.io.IOCase.INSENSITIVE;
            }
        } else {
            v0_7 = org.apache.commons.io.IOCase.SENSITIVE;
        }
        return v0_7;
    }

    private Object readResolve()
    {
        return org.apache.commons.io.IOCase.forName(this.name);
    }

    public int checkCompareTo(String p3, String p4)
    {
        if ((p3 != null) && (p4 != null)) {
            int v0_2;
            if (!this.sensitive) {
                v0_2 = p3.compareToIgnoreCase(p4);
            } else {
                v0_2 = p3.compareTo(p4);
            }
            return v0_2;
        } else {
            throw new NullPointerException("The strings must not be null");
        }
    }

    public boolean checkEndsWith(String p7, String p8)
    {
        int v1;
        int v5 = p8.length();
        if (this.sensitive) {
            v1 = 0;
        } else {
            v1 = 1;
        }
        return p7.regionMatches(v1, (p7.length() - v5), p8, 0, v5);
    }

    public boolean checkEquals(String p3, String p4)
    {
        if ((p3 != null) && (p4 != null)) {
            boolean v0_2;
            if (!this.sensitive) {
                v0_2 = p3.equalsIgnoreCase(p4);
            } else {
                v0_2 = p3.equals(p4);
            }
            return v0_2;
        } else {
            throw new NullPointerException("The strings must not be null");
        }
    }

    public int checkIndexOf(String p4, int p5, String p6)
    {
        int v0_1;
        int v1_1 = (p4.length() - p6.length());
        if (v1_1 < p5) {
            v0_1 = -1;
        } else {
            v0_1 = p5;
            while (v0_1 <= v1_1) {
                if (!this.checkRegionMatches(p4, v0_1, p6)) {
                    v0_1++;
                }
            }
        }
        return v0_1;
    }

    public boolean checkRegionMatches(String p7, int p8, String p9)
    {
        int v1;
        if (this.sensitive) {
            v1 = 0;
        } else {
            v1 = 1;
        }
        return p7.regionMatches(v1, p8, p9, 0, p9.length());
    }

    public boolean checkStartsWith(String p7, String p8)
    {
        int v1;
        if (this.sensitive) {
            v1 = 0;
        } else {
            v1 = 1;
        }
        return p7.regionMatches(v1, 0, p8, 0, p8.length());
    }

    public String getName()
    {
        return this.name;
    }

    public boolean isCaseSensitive()
    {
        return this.sensitive;
    }

    public String toString()
    {
        return this.name;
    }
}
