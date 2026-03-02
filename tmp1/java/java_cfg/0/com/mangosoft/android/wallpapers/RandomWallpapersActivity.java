package com.mangosoft.android.wallpapers;
public class RandomWallpapersActivity extends android.app.Activity {
    public int NUM_IMAGES;
    private android.widget.Button backBtn;
    private String catDisplayName;
    private android.widget.GridView imageGrid;
    private java.util.ArrayList images;
    private android.widget.Button randomBtn;
    private java.util.List subList;

    public RandomWallpapersActivity()
    {
        this.NUM_IMAGES = 6;
        return;
    }

    static synthetic java.util.List access$0(com.mangosoft.android.wallpapers.RandomWallpapersActivity p1)
    {
        return p1.subList;
    }

    static synthetic void access$1(com.mangosoft.android.wallpapers.RandomWallpapersActivity p0)
    {
        p0.getImages();
        return;
    }

    private void getImages()
    {
        this.subList = this.getRandomNImageSubList(this.images);
        this.imageGrid.setAdapter(new com.mangosoft.android.wallpapers.ImageCellAdapter(this, this.subList, 0, this.subList.size()));
        return;
    }

    private java.util.List getRandomNImageSubList(java.util.List p8)
    {
        com.mangosoft.android.wallpapers.model.Image v5_7;
        java.util.ArrayList v4_1 = new java.util.ArrayList();
        if (p8 == null) {
            v5_7 = v4_1;
        } else {
            if (this.NUM_IMAGES < p8.size()) {
                java.util.Random v3_1 = new java.util.Random();
                java.util.HashSet v0_1 = new java.util.HashSet();
                int v1 = 0;
                while (v1 < this.NUM_IMAGES) {
                    int v2 = v3_1.nextInt(p8.size());
                    if (!v0_1.contains(Integer.valueOf(v2))) {
                        v0_1.add(Integer.valueOf(v2));
                        v4_1.add(((com.mangosoft.android.wallpapers.model.Image) p8.get(v2)));
                        v1++;
                    }
                }
                v5_7 = v4_1;
            } else {
                v5_7 = p8;
            }
        }
        return v5_7;
    }

    public void onCreate(android.os.Bundle p4)
    {
        super.onCreate(p4);
        this.requestWindowFeature(1);
        android.os.Bundle v0 = this.getIntent().getExtras();
        if ((v0 == null) || (v0.isEmpty())) {
            v0 = p4;
            if ((p4 == null) || (p4.isEmpty())) {
                this.finish();
            }
        }
        this.catDisplayName = v0.getString("cat_display_name");
        this.images = v0.getParcelableArrayList("image_list");
        this.setContentView(2130903050);
        this.imageGrid = ((android.widget.GridView) this.findViewById(2131296276));
        this.imageGrid.setOnItemClickListener(new com.mangosoft.android.wallpapers.RandomWallpapersActivity$1(this));
        this.backBtn = ((android.widget.Button) this.findViewById(2131296279));
        this.backBtn.setOnClickListener(new com.mangosoft.android.wallpapers.RandomWallpapersActivity$2(this));
        this.randomBtn = ((android.widget.Button) this.findViewById(2131296280));
        this.randomBtn.setOnClickListener(new com.mangosoft.android.wallpapers.RandomWallpapersActivity$3(this));
        this.getImages();
        return;
    }

    protected void onSaveInstanceState(android.os.Bundle p3)
    {
        super.onSaveInstanceState(p3);
        p3.putString("catname", this.catDisplayName);
        p3.putParcelableArrayList("image_list", this.images);
        return;
    }
}
