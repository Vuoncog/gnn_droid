package org.apache.commons.lang;
abstract class Entities$MapIntMap implements org.apache.commons.lang.Entities$EntityMap {
    protected final java.util.Map mapNameToValue;
    protected final java.util.Map mapValueToName;

    Entities$MapIntMap(java.util.Map p1, java.util.Map p2)
    {
        this.mapNameToValue = p1;
        this.mapValueToName = p2;
        return;
    }

    public void add(String p3, int p4)
    {
        this.mapNameToValue.put(p3, new Integer(p4));
        this.mapValueToName.put(new Integer(p4), p3);
        return;
    }

    public String name(int p3)
    {
        return ((String) this.mapValueToName.get(new Integer(p3)));
    }

    public int value(String p2)
    {
        int v0_3;
        int v0_1 = this.mapNameToValue.get(p2);
        if (v0_1 != 0) {
            v0_3 = ((Integer) v0_1).intValue();
        } else {
            v0_3 = -1;
        }
        return v0_3;
    }
}
