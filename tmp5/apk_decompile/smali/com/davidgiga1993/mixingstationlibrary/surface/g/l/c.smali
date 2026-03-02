.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRTAOverlay.java"


# static fields
.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:La/a/b/a/b/b/c/i;

.field private h:[F

.field private i:[F

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->f:[I

    .line 23
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "20"

    aput-object v1, v0, v3

    const-string v1, "40"

    aput-object v1, v0, v4

    const-string v1, "60"

    aput-object v1, v0, v5

    const-string v1, "80"

    aput-object v1, v0, v6

    const-string v1, "100"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "300"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "400"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "600"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "800"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1k"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "2k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "3k"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "4k"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "5k"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "6k"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "8k"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "10k"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "20k"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->g:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-60"

    aput-object v1, v0, v3

    const-string v1, "-50"

    aput-object v1, v0, v4

    const-string v1, "-40"

    aput-object v1, v0, v5

    const-string v1, "-30"

    aput-object v1, v0, v6

    const-string v1, "-20"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "-10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->j:[Ljava/lang/String;

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x14
        0x28
        0x3c
        0x50
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x320
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
        0x2710
        0x4e20
    .end array-data
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 26
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->f:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->h:[F

    .line 27
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->f:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->i:[F

    .line 31
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->k:[F

    .line 32
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->S:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    .line 48
    return-void
.end method

.method private c(F)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 84
    mul-float v2, p1, v6

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x1

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    const v5, 0x3f555555

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x2

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    const v5, 0x3f2aaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x3

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x5

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    const/4 v3, 0x6

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    aput v4, v0, v3

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->k:[F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    aget v4, v4, v0

    sub-float/2addr v4, v2

    aput v4, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->e:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_2

    .line 109
    :cond_1
    return-void

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->h:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->i:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->e:La/a/b/a/b/b/c/i;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->f:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->b:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->h:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->i:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    move v6, v7

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->h:[F

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 117
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->g:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->h:[F

    aget v1, v1, v6

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v2, v3

    add-float/2addr v2, v8

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->i:[F

    aget v1, v0, v6

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->i:[F

    aget v3, v0, v6

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 121
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->k:[F

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 123
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->j:[Ljava/lang/String;

    aget-object v0, v0, v7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->k:[F

    aget v2, v2, v7

    add-float/2addr v2, v8

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    aget v2, v0, v7

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->b:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->l:[F

    aget v4, v0, v7

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->M:F

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->v:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->m:Landroid/graphics/Paint;

    const-string v2, "-10"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    .line 77
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    .line 78
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->M:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->b:F

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c(F)V

    .line 80
    return-void
.end method
