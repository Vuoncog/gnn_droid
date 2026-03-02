package org.apache.commons.lang;
 class Entities$LookupEntityMap extends org.apache.commons.lang.Entities$PrimitiveEntityMap {
    private static final int LOOKUP_TABLE_SIZE = 256;
    private String[] lookupTable;

    Entities$LookupEntityMap()
    {
        return;
    }

    private void createLookupTable()
    {
        int v0_0 = new String[256];
        this.lookupTable = v0_0;
        int v0_1 = 0;
        while (v0_1 < 256) {
            this.lookupTable[v0_1] = super.name(v0_1);
            v0_1++;
        }
        return;
    }

    private String[] lookupTable()
    {
        if (this.lookupTable == null) {
            this.createLookupTable();
        }
        return this.lookupTable;
    }

    public String name(int p2)
    {
        String v0_1;
        if (p2 >= 256) {
            v0_1 = super.name(p2);
        } else {
            v0_1 = this.lookupTable()[p2];
        }
        return v0_1;
    }
}
