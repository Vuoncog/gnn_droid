package org.apache.commons.lang;
public class IllegalClassException extends java.lang.IllegalArgumentException {
    private static final long serialVersionUID = 8063272569377254819;

    public IllegalClassException(Class p3, Class p4)
    {
        super(new StringBuffer().append("Expected: ").append(org.apache.commons.lang.IllegalClassException.safeGetClassName(p3)).append(", actual: ").append(org.apache.commons.lang.IllegalClassException.safeGetClassName(p4)).toString());
        return;
    }

    public IllegalClassException(Class p3, Object p4)
    {
        String v0_3;
        StringBuffer v1_0 = new StringBuffer().append("Expected: ").append(org.apache.commons.lang.IllegalClassException.safeGetClassName(p3)).append(", actual: ");
        if (p4 != null) {
            v0_3 = p4.getClass().getName();
        } else {
            v0_3 = "null";
        }
        super(v1_0.append(v0_3).toString());
        return;
    }

    public IllegalClassException(String p1)
    {
        super(p1);
        return;
    }

    private static final String safeGetClassName(Class p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.getName();
        } else {
            v0 = 0;
        }
        return v0;
    }
}
