package org.apache.commons.lang;
public class ObjectUtils$Null implements java.io.Serializable {
    private static final long serialVersionUID = 7092611880189329093;

    ObjectUtils$Null()
    {
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.ObjectUtils.NULL;
    }
}
