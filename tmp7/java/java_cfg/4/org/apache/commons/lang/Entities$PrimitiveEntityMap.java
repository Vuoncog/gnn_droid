package org.apache.commons.lang;
 class Entities$PrimitiveEntityMap implements org.apache.commons.lang.Entities$EntityMap {
    private final java.util.Map mapNameToValue;
    private final org.apache.commons.lang.IntHashMap mapValueToName;

    Entities$PrimitiveEntityMap()
    {
        this.mapNameToValue = new java.util.HashMap();
        this.mapValueToName = new org.apache.commons.lang.IntHashMap();
        return;
    }

    public void add(String p3, int p4)
    {
        this.mapNameToValue.put(p3, new Integer(p4));
        this.mapValueToName.put(p4, p3);
        return;
    }

    public String name(int p2)
    {
        return ((String) this.mapValueToName.get(p2));
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
