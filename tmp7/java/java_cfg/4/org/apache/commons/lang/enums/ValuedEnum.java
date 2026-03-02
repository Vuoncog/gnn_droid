package org.apache.commons.lang.enums;
public abstract class ValuedEnum extends org.apache.commons.lang.enums.Enum {
    private static final long serialVersionUID = 11317093552165762531;
    private final int iValue;

    protected ValuedEnum(String p1, int p2)
    {
        super(p1);
        super.iValue = p2;
        return;
    }

    protected static org.apache.commons.lang.enums.Enum getEnum(Class p3, int p4)
    {
        if (p3 != null) {
            java.util.Iterator v1_1 = org.apache.commons.lang.enums.Enum.getEnumList(p3).iterator();
            while (v1_1.hasNext()) {
                int v0_1 = ((org.apache.commons.lang.enums.ValuedEnum) v1_1.next());
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

    private int getValueInOtherClassLoader(Object p4)
    {
        try {
            return ((Integer) p4.getClass().getMethod("getValue", 0).invoke(p4, 0)).intValue();
        } catch (IllegalStateException v0) {
            throw new IllegalStateException("This should not happen");
        } catch (IllegalStateException v0) {
        } catch (IllegalStateException v0) {
        }
    }

    public int compareTo(Object p4)
    {
        ClassCastException v0_7;
        if (p4 != this) {
            if (p4.getClass() == this.getClass()) {
                v0_7 = (this.iValue - ((org.apache.commons.lang.enums.ValuedEnum) p4).iValue);
            } else {
                if (!p4.getClass().getName().equals(this.getClass().getName())) {
                    throw new ClassCastException(new StringBuffer().append("Different enum class \'").append(org.apache.commons.lang.ClassUtils.getShortClassName(p4.getClass())).append("\'").toString());
                } else {
                    v0_7 = (this.iValue - this.getValueInOtherClassLoader(p4));
                }
            }
        } else {
            v0_7 = 0;
        }
        return v0_7;
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
