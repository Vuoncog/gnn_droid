package org.apache.commons.lang.enums;
 class Enum$Entry {
    final java.util.List list;
    final java.util.Map map;
    final java.util.List unmodifiableList;
    final java.util.Map unmodifiableMap;

    protected Enum$Entry()
    {
        this.map = new java.util.HashMap();
        this.unmodifiableMap = java.util.Collections.unmodifiableMap(this.map);
        this.list = new java.util.ArrayList(25);
        this.unmodifiableList = java.util.Collections.unmodifiableList(this.list);
        return;
    }
}
