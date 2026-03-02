package com.mangosoft.android.wallpapers.model;
public class Category implements android.os.Parcelable {
    private static String[] CN;
    public static final android.os.Parcelable$Creator CREATOR;
    private static String[] EN;
    public String displayName;
    public String id;
    public int imageCount;
    public String name;

    static Category()
    {
        com.mangosoft.android.wallpapers.model.Category$1 v0_5 = new String[33];
        v0_5[0] = "World_Cup";
        v0_5[1] = "Abstract";
        v0_5[2] = "Animal_Pets";
        v0_5[3] = "Anime";
        v0_5[4] = "Architecture";
        v0_5[5] = "Babies";
        v0_5[6] = "Car";
        v0_5[7] = "Evil_Skulls";
        v0_5[8] = "Flowers";
        v0_5[9] = "featured";
        v0_5[10] = "Food";
        v0_5[11] = "Football";
        v0_5[12] = "Games";
        v0_5[13] = "Hand_Drawn";
        v0_5[14] = "Hot_Girls";
        v0_5[15] = "Hot_Men";
        v0_5[16] = "Love";
        v0_5[17] = "Motorcycles";
        v0_5[18] = "Mountains";
        v0_5[19] = "Movies";
        v0_5[20] = "Nature_Landscape";
        v0_5[21] = "NBA";
        v0_5[22] = "People";
        v0_5[23] = "Space_Universe";
        v0_5[24] = "Vehicles";
        v0_5[25] = "Volcano";
        v0_5[26] = "Home_Theater";
        v0_5[27] = "Texture_Background";
        v0_5[28] = "Military_Weapon";
        v0_5[29] = "CG";
        v0_5[30] = "Christmas_Day";
        v0_5[31] = "Animals";
        v0_5[32] = "Pets";
        com.mangosoft.android.wallpapers.model.Category.EN = v0_5;
        com.mangosoft.android.wallpapers.model.Category$1 v0_1 = new String[33];
        v0_1[0] = "\u4e16\u754c\u676f";
        v0_1[1] = "\u62bd\u8c61";
        v0_1[2] = "\u52a8\u7269\uff0c\u5ba0\u7269";
        v0_1[3] = "\u52a8\u6f2b";
        v0_1[4] = "\u5efa\u7b51";
        v0_1[5] = "\u5b9d\u5b9d";
        v0_1[6] = "\u6c7d\u8f66";
        v0_1[7] = "\u6076\u9b54\uff0c\u9ab7\u9ac5";
        v0_1[8] = "\u82b1";
        v0_1[9] = "\u7cbe\u9009";
        v0_1[10] = "\u98df\u7269";
        v0_1[11] = "\u8db3\u7403";
        v0_1[12] = "\u6e38\u620f";
        v0_1[13] = "\u624b\u7ed8";
        v0_1[14] = "\u7f8e\u5973";
        v0_1[15] = "\u5e05\u54e5";
        v0_1[16] = "\u7231";
        v0_1[17] = "\u6469\u6258";
        v0_1[18] = "\u5c71";
        v0_1[19] = "\u7535\u5f71";
        v0_1[20] = "\u98ce\u666f\uff0c\u5927\u81ea\u7136";
        v0_1[21] = "NBA";
        v0_1[22] = "\u4eba\u7269";
        v0_1[23] = "\u5b87\u5b99\uff0c\u661f\u4e91";
        v0_1[24] = "\u8fd0\u8f7d\u5de5\u5177\uff0c\u98de\u884c\u5668";
        v0_1[25] = "\u706b\u5c71";
        v0_1[26] = "\u5bb6\u5ead\u5f71\u9662";
        v0_1[27] = "\u80cc\u666f\uff0c\u7eb9\u7406";
        v0_1[28] = "\u6b66\u5668\uff0c\u519b\u4e8b";
        v0_1[29] = "CG";
        v0_1[30] = "\u5723\u8bde\u8282";
        v0_1[31] = "\u52a8\u7269";
        v0_1[32] = "\u5ba0\u7269";
        com.mangosoft.android.wallpapers.model.Category.CN = v0_1;
        com.mangosoft.android.wallpapers.model.Category.CREATOR = new com.mangosoft.android.wallpapers.model.Category$1();
        return;
    }

    public Category(android.os.Parcel p2)
    {
        this.id = p2.readString();
        this.name = p2.readString();
        this.displayName = p2.readString();
        this.imageCount = p2.readInt();
        return;
    }

    public Category(String p2, String p3)
    {
        this.id = p2;
        this.name = p3;
        this.displayName = com.mangosoft.android.wallpapers.model.Category.formatName(p3);
        return;
    }

    private static final String formatName(String p4)
    {
        int v0 = 0;
        while (v0 != com.mangosoft.android.wallpapers.model.Category.EN.length) {
            if (!com.mangosoft.android.wallpapers.model.Category.EN[v0].equalsIgnoreCase(p4)) {
                v0++;
            } else {
                String v2_2 = com.mangosoft.android.wallpapers.model.Category.CN[v0];
            }
            return v2_2;
        }
        v2_2 = p4.replaceAll("_", " ");
        return v2_2;
    }

    public int describeContents()
    {
        return 0;
    }

    public String toString()
    {
        return new StringBuilder("id: ").append(this.id).append(" - name: ").append(this.name).toString();
    }

    public void writeToParcel(android.os.Parcel p2, int p3)
    {
        p2.writeString(this.id);
        p2.writeString(this.name);
        p2.writeString(this.displayName);
        p2.writeInt(this.imageCount);
        return;
    }
}
