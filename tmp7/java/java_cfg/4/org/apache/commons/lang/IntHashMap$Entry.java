package org.apache.commons.lang;
 class IntHashMap$Entry {
    final int hash;
    final int key;
    org.apache.commons.lang.IntHashMap$Entry next;
    Object value;

    protected IntHashMap$Entry(int p1, int p2, Object p3, org.apache.commons.lang.IntHashMap$Entry p4)
    {
        this.hash = p1;
        this.key = p2;
        this.value = p3;
        this.next = p4;
        return;
    }
}
