package org.apache.commons.lang;
 class Entities$ArrayEntityMap implements org.apache.commons.lang.Entities$EntityMap {
    protected final int growBy;
    protected String[] names;
    protected int size;
    protected int[] values;

    public Entities$ArrayEntityMap()
    {
        this.size = 0;
        this.growBy = 100;
        int[] v0_3 = new String[this.growBy];
        this.names = v0_3;
        int[] v0_5 = new int[this.growBy];
        this.values = v0_5;
        return;
    }

    public Entities$ArrayEntityMap(int p2)
    {
        this.size = 0;
        this.growBy = p2;
        int[] v0_1 = new String[p2];
        this.names = v0_1;
        int[] v0_2 = new int[p2];
        this.values = v0_2;
        return;
    }

    public void add(String p3, int p4)
    {
        this.ensureCapacity((this.size + 1));
        this.names[this.size] = p3;
        this.values[this.size] = p4;
        this.size = (this.size + 1);
        return;
    }

    protected void ensureCapacity(int p6)
    {
        if (p6 > this.names.length) {
            int[] v0_5 = Math.max(p6, (this.size + this.growBy));
            int[] v1_2 = new String[v0_5];
            System.arraycopy(this.names, 0, v1_2, 0, this.size);
            this.names = v1_2;
            int[] v0_1 = new int[v0_5];
            System.arraycopy(this.values, 0, v0_1, 0, this.size);
            this.values = v0_1;
        }
        return;
    }

    public String name(int p3)
    {
        int v0_0 = 0;
        while (v0_0 < this.size) {
            if (this.values[v0_0] != p3) {
                v0_0++;
            } else {
                int v0_1 = this.names[v0_0];
            }
            return v0_1;
        }
        v0_1 = 0;
        return v0_1;
    }

    public int value(String p3)
    {
        int v0_0 = 0;
        while (v0_0 < this.size) {
            if (!this.names[v0_0].equals(p3)) {
                v0_0++;
            } else {
                int v0_1 = this.values[v0_0];
            }
            return v0_1;
        }
        v0_1 = -1;
        return v0_1;
    }
}
