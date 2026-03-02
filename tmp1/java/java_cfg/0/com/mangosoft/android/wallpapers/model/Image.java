package com.mangosoft.android.wallpapers.model;
public class Image implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator CREATOR;
    private String localUrl;
    private String name;
    private String url;

    static Image()
    {
        com.mangosoft.android.wallpapers.model.Image.CREATOR = new com.mangosoft.android.wallpapers.model.Image$1();
        return;
    }

    public Image(android.os.Parcel p2)
    {
        this.name = p2.readString();
        this.url = p2.readString();
        this.localUrl = p2.readString();
        return;
    }

    public Image(String p1)
    {
        this.name = p1;
        return;
    }

    public Image(String p1, String p2)
    {
        this.name = p1;
        this.url = p2;
        return;
    }

    public int describeContents()
    {
        return 0;
    }

    public String getLocalUrl()
    {
        return this.localUrl;
    }

    public String getName()
    {
        return this.name;
    }

    public String getUrl()
    {
        return this.url;
    }

    public void setLocalUrl(String p1)
    {
        this.localUrl = p1;
        return;
    }

    public void setName(String p1)
    {
        this.name = p1;
        return;
    }

    public void setUrl(String p1)
    {
        this.url = p1;
        return;
    }

    public void writeToParcel(android.os.Parcel p2, int p3)
    {
        p2.writeString(this.name);
        p2.writeString(this.url);
        p2.writeString(this.localUrl);
        return;
    }
}
