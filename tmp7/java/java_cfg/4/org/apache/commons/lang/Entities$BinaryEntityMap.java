package org.apache.commons.lang;
 class Entities$BinaryEntityMap extends org.apache.commons.lang.Entities$ArrayEntityMap {

    public Entities$BinaryEntityMap()
    {
        return;
    }

    public Entities$BinaryEntityMap(int p1)
    {
        super(p1);
        return;
    }

    private int binarySearch(int p5)
    {
        int v1 = 0;
        int v0_2 = (this.size - 1);
        while (v1 <= v0_2) {
            int v2_1 = ((v1 + v0_2) >> 1);
            int v3_1 = this.values[v2_1];
            if (v3_1 >= p5) {
                if (v3_1 <= p5) {
                    int v0_1 = v2_1;
                } else {
                    v0_2 = (v2_1 - 1);
                }
            } else {
                v1 = (v2_1 + 1);
            }
            return v0_1;
        }
        v0_1 = (- (v1 + 1));
        return v0_1;
    }

    public void add(String p6, int p7)
    {
        this.ensureCapacity((this.size + 1));
        int v0_4 = this.binarySearch(p7);
        if (v0_4 <= 0) {
            int v0_6 = (- (v0_4 + 1));
            System.arraycopy(this.values, v0_6, this.values, (v0_6 + 1), (this.size - v0_6));
            this.values[v0_6] = p7;
            System.arraycopy(this.names, v0_6, this.names, (v0_6 + 1), (this.size - v0_6));
            this.names[v0_6] = p6;
            this.size = (this.size + 1);
        }
        return;
    }

    public String name(int p3)
    {
        String v0_1;
        String v0_0 = this.binarySearch(p3);
        if (v0_0 >= null) {
            v0_1 = this.names[v0_0];
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
