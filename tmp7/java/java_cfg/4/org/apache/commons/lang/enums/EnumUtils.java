package org.apache.commons.lang.enums;
public class EnumUtils {

    public EnumUtils()
    {
        return;
    }

    public static org.apache.commons.lang.enums.Enum getEnum(Class p1, String p2)
    {
        return org.apache.commons.lang.enums.Enum.getEnum(p1, p2);
    }

    public static org.apache.commons.lang.enums.ValuedEnum getEnum(Class p1, int p2)
    {
        return ((org.apache.commons.lang.enums.ValuedEnum) org.apache.commons.lang.enums.ValuedEnum.getEnum(p1, p2));
    }

    public static java.util.List getEnumList(Class p1)
    {
        return org.apache.commons.lang.enums.Enum.getEnumList(p1);
    }

    public static java.util.Map getEnumMap(Class p1)
    {
        return org.apache.commons.lang.enums.Enum.getEnumMap(p1);
    }

    public static java.util.Iterator iterator(Class p1)
    {
        return org.apache.commons.lang.enums.Enum.getEnumList(p1).iterator();
    }
}
