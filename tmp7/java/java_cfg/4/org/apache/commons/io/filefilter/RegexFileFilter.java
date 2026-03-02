package org.apache.commons.io.filefilter;
public class RegexFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final java.util.regex.Pattern pattern;

    public RegexFileFilter(String p3)
    {
        if (p3 != null) {
            this.pattern = java.util.regex.Pattern.compile(p3);
            return;
        } else {
            throw new IllegalArgumentException("Pattern is missing");
        }
    }

    public RegexFileFilter(String p3, int p4)
    {
        if (p3 != null) {
            this.pattern = java.util.regex.Pattern.compile(p3, p4);
            return;
        } else {
            throw new IllegalArgumentException("Pattern is missing");
        }
    }

    public RegexFileFilter(String p3, org.apache.commons.io.IOCase p4)
    {
        if (p3 != null) {
            int v0_2 = 0;
            if ((p4 != null) && (!p4.isCaseSensitive())) {
                v0_2 = 2;
            }
            this.pattern = java.util.regex.Pattern.compile(p3, v0_2);
            return;
        } else {
            throw new IllegalArgumentException("Pattern is missing");
        }
    }

    public RegexFileFilter(java.util.regex.Pattern p3)
    {
        if (p3 != null) {
            this.pattern = p3;
            return;
        } else {
            throw new IllegalArgumentException("Pattern is missing");
        }
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return this.pattern.matcher(p3).matches();
    }
}
