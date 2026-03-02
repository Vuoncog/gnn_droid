package org.apache.commons.lang.enum;
public abstract class ValuedEnum extends org.apache.commons.lang.enum.Enum {
    private static final long serialVersionUID = 11317093552165762531;
    private final int iValue;

    protected ValuedEnum(String p1, int p2)
    {
        super(p1);
        super.iValue = p2;
        return;
    }

    protected static org.apache.commons.lang.enum.Enum getEnum(Class p3, int p4)
    {
        if (p3 != null) {
            java.util.Iterator v1_1 = org.apache.commons.lang.enum.Enum.getEnumList(p3).iterator();
            while (v1_1.hasNext()) {
                int v0_1 = ((org.apache.commons.lang.enum.ValuedEnum) v1_1.next());
                if (v0_1.getValue() == p4) {
                }
                return v0_1;
            }
            v0_1 = 0;
            return v0_1;
        } else {
            throw new IllegalArgumentException("The Enum Class must not be null");
        }
    }

    public int compareTo(Object p3)
    {
        return (this.iValue - ((org.apache.commons.lang.enum.ValuedEnum) p3).iValue);
    }

    public final int getValue()
    {
        return this.iValue;
    }

    public String toString()
    {
        if (this.iToString == null) {
            this.iToString = new StringBuffer().append(org.apache.commons.lang.ClassUtils.getShortClassName(this.getEnumClass())).append("[").append(this.getName()).append("=").append(this.getValue()).append("]").toString();
        }
        return this.iToString;
    }
}
