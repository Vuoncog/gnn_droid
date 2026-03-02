package org.apache.commons.lang;
public class NullArgumentException extends java.lang.IllegalArgumentException {
    private static final long serialVersionUID = 1174360235354917591;

    public NullArgumentException(String p3)
    {
        String v0_1 = new StringBuffer();
        if (p3 == null) {
            p3 = "Argument";
        }
        super(v0_1.append(p3).append(" must not be null.").toString());
        return;
    }
}
