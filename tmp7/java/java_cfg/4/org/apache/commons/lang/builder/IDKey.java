package org.apache.commons.lang.builder;
final class IDKey {
    private final int id;
    private final Object value;

    public IDKey(Object p2)
    {
        this.id = System.identityHashCode(p2);
        this.value = p2;
        return;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof org.apache.commons.lang.builder.IDKey)) && ((this.id == ((org.apache.commons.lang.builder.IDKey) p4).id) && (this.value == ((org.apache.commons.lang.builder.IDKey) p4).value))) {
            v0 = 1;
        }
        return v0;
    }

    public int hashCode()
    {
        return this.id;
    }
}
