package com.ailock.tszlock;
 class TuyaImageManager$1 extends java.util.LinkedHashMap {

    TuyaImageManager$1(int p1, float p2, boolean p3)
    {
        super(p1, p2, p3);
        return;
    }

    protected boolean removeEldestEntry(java.util.Map$Entry p5)
    {
        int v0_2;
        if (this.size() <= com.ailock.tszlock.TuyaImageManager.access$0()) {
            v0_2 = 0;
        } else {
            com.ailock.tszlock.TuyaImageManager.access$1().put(((String) p5.getKey()), new ref.SoftReference(((android.graphics.Bitmap) p5.getValue())));
            v0_2 = 1;
        }
        return v0_2;
    }
}
