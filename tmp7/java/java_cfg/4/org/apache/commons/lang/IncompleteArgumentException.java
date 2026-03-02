package org.apache.commons.lang;
public class IncompleteArgumentException extends java.lang.IllegalArgumentException {
    private static final long serialVersionUID = 4954193403612068178;

    public IncompleteArgumentException(String p3)
    {
        super(new StringBuffer().append(p3).append(" is incomplete.").toString());
        return;
    }

    public IncompleteArgumentException(String p3, String[] p4)
    {
        super(new StringBuffer().append(p3).append(" is missing the following items: ").append(org.apache.commons.lang.IncompleteArgumentException.safeArrayToString(p4)).toString());
        return;
    }

    private static final String safeArrayToString(Object[] p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = java.util.Arrays.asList(p1).toString();
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
