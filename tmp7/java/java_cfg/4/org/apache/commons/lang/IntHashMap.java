package org.apache.commons.lang;
 class IntHashMap {
    private transient int count;
    private final float loadFactor;
    private transient org.apache.commons.lang.IntHashMap$Entry[] table;
    private int threshold;

    public IntHashMap()
    {
        this(20, 1061158912);
        return;
    }

    public IntHashMap(int p2)
    {
        this(p2, 1061158912);
        return;
    }

    public IntHashMap(int p4, float p5)
    {
        if (p4 >= 0) {
            if (p5 > 0) {
                if (p4 == 0) {
                    p4 = 1;
                }
                this.loadFactor = p5;
                int v0_9 = new org.apache.commons.lang.IntHashMap$Entry[p4];
                this.table = v0_9;
                this.threshold = ((int) (((float) p4) * p5));
                return;
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("Illegal Load: ").append(p5).toString());
            }
        } else {
            throw new IllegalArgumentException(new StringBuffer().append("Illegal Capacity: ").append(p4).toString());
        }
    }

    public declared_synchronized void clear()
    {
        try {
            org.apache.commons.lang.IntHashMap$Entry[] v1 = this.table;
            int v0_0 = v1.length;
        } catch (int v0_2) {
            throw v0_2;
        }
        while(true) {
            v0_0--;
            if (v0_0 < 0) {
                break;
            }
            v1[v0_0] = 0;
        }
        this.count = 0;
        return;
    }

    public boolean contains(Object p5)
    {
        if (p5 != null) {
            org.apache.commons.lang.IntHashMap$Entry[] v2 = this.table;
            org.apache.commons.lang.IntHashMap$Entry v0_4 = v2.length;
            while(true) {
                org.apache.commons.lang.IntHashMap$Entry v0_1;
                int v1 = (v0_4 - 1);
                if (v0_4 <= null) {
                    break;
                }
                org.apache.commons.lang.IntHashMap$Entry v0_0 = v2[v1];
                while (v0_0 != null) {
                    if (!v0_0.value.equals(p5)) {
                        v0_0 = v0_0.next;
                    } else {
                        v0_1 = 1;
                    }
                    return v0_1;
                }
                v0_4 = v1;
            }
            v0_1 = 0;
            return v0_1;
        } else {
            throw new NullPointerException();
        }
    }

    public boolean containsKey(int p4)
    {
        org.apache.commons.lang.IntHashMap$Entry v0_0 = this.table;
        org.apache.commons.lang.IntHashMap$Entry v0_1 = v0_0[((2147483647 & p4) % v0_0.length)];
        while (v0_1 != null) {
            if (v0_1.hash != p4) {
                v0_1 = v0_1.next;
            } else {
                org.apache.commons.lang.IntHashMap$Entry v0_2 = 1;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    public boolean containsValue(Object p2)
    {
        return this.contains(p2);
    }

    public Object get(int p4)
    {
        org.apache.commons.lang.IntHashMap$Entry v0_0 = this.table;
        org.apache.commons.lang.IntHashMap$Entry v0_1 = v0_0[((2147483647 & p4) % v0_0.length)];
        while (v0_1 != null) {
            if (v0_1.hash != p4) {
                v0_1 = v0_1.next;
            } else {
                org.apache.commons.lang.IntHashMap$Entry v0_2 = v0_1.value;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    public boolean isEmpty()
    {
        int v0_1;
        if (this.count != 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public Object put(int p6, Object p7)
    {
        org.apache.commons.lang.IntHashMap$Entry[] v1 = this.table;
        int v0_1 = ((p6 & 2147483647) % v1.length);
        org.apache.commons.lang.IntHashMap$Entry v2_3 = v1[v0_1];
        while (v2_3 != null) {
            if (v2_3.hash != p6) {
                v2_3 = v2_3.next;
            } else {
                int v0_5 = v2_3.value;
                v2_3.value = p7;
            }
            return v0_5;
        }
        if (this.count >= this.threshold) {
            this.rehash();
            v1 = this.table;
            v0_1 = ((p6 & 2147483647) % v1.length);
        }
        v1[v0_1] = new org.apache.commons.lang.IntHashMap$Entry(p6, p6, p7, v1[v0_1]);
        this.count = (this.count + 1);
        v0_5 = 0;
        return v0_5;
    }

    protected void rehash()
    {
        int v0_1 = this.table.length;
        org.apache.commons.lang.IntHashMap$Entry[] v3 = this.table;
        int v4 = ((v0_1 * 2) + 1);
        org.apache.commons.lang.IntHashMap$Entry[] v5 = new org.apache.commons.lang.IntHashMap$Entry[v4];
        this.threshold = ((int) (((float) v4) * this.loadFactor));
        this.table = v5;
        while(true) {
            int v2_0 = (v0_1 - 1);
            if (v0_1 <= 0) {
                break;
            }
            int v0_2 = v3[v2_0];
            while (v0_2 != 0) {
                org.apache.commons.lang.IntHashMap$Entry v1_0 = v0_2.next;
                int v6_2 = ((v0_2.hash & 2147483647) % v4);
                v0_2.next = v5[v6_2];
                v5[v6_2] = v0_2;
                v0_2 = v1_0;
            }
            v0_1 = v2_0;
        }
        return;
    }

    public Object remove(int p8)
    {
        org.apache.commons.lang.IntHashMap$Entry v3_0 = this.table;
        int v4 = ((2147483647 & p8) % v3_0.length);
        org.apache.commons.lang.IntHashMap$Entry v2_0 = v3_0[v4];
        Object v0_1 = 0;
        while (v2_0 != null) {
            if (v2_0.hash != p8) {
                org.apache.commons.lang.IntHashMap$Entry v6 = v2_0;
                v2_0 = v2_0.next;
                v0_1 = v6;
            } else {
                if (v0_1 == null) {
                    v3_0[v4] = v2_0.next;
                } else {
                    v0_1.next = v2_0.next;
                }
                this.count = (this.count - 1);
                Object v0_6 = v2_0.value;
                v2_0.value = 0;
            }
            return v0_6;
        }
        v0_6 = 0;
        return v0_6;
    }

    public int size()
    {
        return this.count;
    }
}
