.class public Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImageGalleryAdapter.java"


# instance fields
.field images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "count":I
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "pos"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 48
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 49
    .local v2, "factory":Landroid/view/LayoutInflater;
    const v5, 0x7f030008

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 50
    .local v4, "v":Landroid/view/View;
    const v5, 0x7f090013

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .local v3, "i":Landroid/widget/ImageView;
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v5}, Lcom/mangosoft/android/wallpapers/model/Image;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;->images:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "this":Lcom/mangosoft/android/wallpapers/ImageGalleryAdapter;
    check-cast p0, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/model/Image;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object v4

    .line 57
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
