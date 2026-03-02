.class public Lcom/mangosoft/android/wallpapers/ImageCellAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImageCellAdapter.java"


# instance fields
.field context:Landroid/app/Activity;

.field private endIdx:I

.field handler:Landroid/os/Handler;

.field imageView:Landroid/widget/ImageView;

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

.field inflater:Landroid/view/LayoutInflater;

.field private scale:F

.field private startIdx:I

.field thumbnail:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "startIdx"    # I
    .param p4, "endIdx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 46
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->context:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->images:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->handler:Landroid/os/Handler;

    .line 49
    iput p3, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->startIdx:I

    .line 50
    iput p4, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->endIdx:I

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    .line 53
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    .line 55
    :cond_0
    return-void
.end method

.method private loadBitmap(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 129
    new-instance v0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;-><init>(Lcom/mangosoft/android/wallpapers/ImageCellAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->start()V

    .line 147
    return-void
.end method

.method private final loadLocalBitmap(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 97
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    .local v2, "temp":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 99
    const/high16 v4, 0x431d0000    # 157.0f

    iget v5, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 100
    .local v3, "w":I
    const/high16 v4, 0x42ec0000    # 118.0f

    iget v5, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->scale:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 101
    .local v1, "h":I
    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "h":I
    .end local v3    # "w":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->endIdx:I

    iget v1, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->startIdx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 71
    move-object v0, p2

    .line 72
    .local v0, "cell":Landroid/view/View;
    iget v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->startIdx:I

    add-int/2addr p1, v2

    .line 73
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->images:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    .line 74
    .local v1, "image":Lcom/mangosoft/android/wallpapers/model/Image;
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->images:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v2}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->thumbnail:Landroid/webkit/WebView;

    .line 78
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->thumbnail:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 79
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->thumbnail:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->thumbnail:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setClickable(Z)V

    .line 81
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->thumbnail:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const v2, 0x7f090012

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->imageView:Landroid/widget/ImageView;

    .line 89
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->loadLocalBitmap(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
