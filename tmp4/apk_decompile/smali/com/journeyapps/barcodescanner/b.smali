.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/c/b;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/c/b;->g()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_2

    mul-int v6, v5, v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v8, v6, v4

    invoke-virtual {p1, v4, v5}, Lcom/a/a/c/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v8

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
