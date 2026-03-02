.class public Lcom/mangosoft/android/wallpapers/model/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static CN:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private static EN:[Ljava/lang/String;


# instance fields
.field public displayName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageCount:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "World_Cup"

    aput-object v1, v0, v3

    const-string v1, "Abstract"

    aput-object v1, v0, v4

    const-string v1, "Animal_Pets"

    aput-object v1, v0, v5

    .line 17
    const-string v1, "Anime"

    aput-object v1, v0, v6

    const-string v1, "Architecture"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Babies"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Car"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 18
    const-string v2, "Evil_Skulls"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Flowers"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "featured"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Food"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Football"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 19
    const-string v2, "Games"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Hand_Drawn"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Hot_Girls"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Hot_Men"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 20
    const-string v2, "Love"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Motorcycles"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Mountains"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Movies"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 21
    const-string v2, "Nature_Landscape"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "NBA"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "People"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 22
    const-string v2, "Space_Universe"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Vehicles"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Volcano"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 23
    const-string v2, "Home_Theater"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Texture_Background"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Military_Weapon"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CG"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Christmas_Day"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "Animals"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "Pets"

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/mangosoft/android/wallpapers/model/Category;->EN:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    const-string v1, "\u4e16\u754c\u676f"

    aput-object v1, v0, v3

    const-string v1, "\u62bd\u8c61"

    aput-object v1, v0, v4

    const-string v1, "\u52a8\u7269\uff0c\u5ba0\u7269"

    aput-object v1, v0, v5

    .line 28
    const-string v1, "\u52a8\u6f2b"

    aput-object v1, v0, v6

    const-string v1, "\u5efa\u7b51"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5b9d\u5b9d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6c7d\u8f66"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 29
    const-string v2, "\u6076\u9b54\uff0c\u9ab7\u9ac5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u82b1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u7cbe\u9009"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u98df\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u8db3\u7403"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 30
    const-string v2, "\u6e38\u620f"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u624b\u7ed8"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u7f8e\u5973"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5e05\u54e5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 31
    const-string v2, "\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6469\u6258"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5c71"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u7535\u5f71"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 32
    const-string v2, "\u98ce\u666f\uff0c\u5927\u81ea\u7136"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "NBA"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u4eba\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u5b87\u5b99\uff0c\u661f\u4e91"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u8fd0\u8f7d\u5de5\u5177\uff0c\u98de\u884c\u5668"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u706b\u5c71"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 33
    const-string v2, "\u5bb6\u5ead\u5f71\u9662"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u80cc\u666f\uff0c\u7eb9\u7406"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u6b66\u5668\uff0c\u519b\u4e8b"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CG"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u5723\u8bde\u8282"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u52a8\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u5ba0\u7269"

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/mangosoft/android/wallpapers/model/Category;->CN:[Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/mangosoft/android/wallpapers/model/Category$1;

    invoke-direct {v0}, Lcom/mangosoft/android/wallpapers/model/Category$1;-><init>()V

    .line 77
    sput-object v0, Lcom/mangosoft/android/wallpapers/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->displayName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->imageCount:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/model/Category;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/mangosoft/android/wallpapers/model/Category;->formatName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->displayName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static final formatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v2, Lcom/mangosoft/android/wallpapers/model/Category;->EN:[Ljava/lang/String;

    array-length v1, v2

    .line 54
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ne v0, v1, :cond_0

    .line 57
    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 55
    :cond_0
    sget-object v2, Lcom/mangosoft/android/wallpapers/model/Category;->EN:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mangosoft/android/wallpapers/model/Category;->CN:[Ljava/lang/String;

    aget-object v2, v2, v0

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/model/Category;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/mangosoft/android/wallpapers/model/Category;->imageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void
.end method
