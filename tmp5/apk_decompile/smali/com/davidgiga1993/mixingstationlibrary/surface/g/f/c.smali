.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceMeterGR.java"


# instance fields
.field protected a:La/a/b/a/b/a/c;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field private i:[F

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->B:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->l:Landroid/graphics/Paint;

    .line 36
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    .line 37
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->c:F

    .line 38
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->d:F

    .line 39
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->e:F

    .line 40
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->f:F

    .line 41
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->g:F

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->O:La/a/b/a/e/a/c/b;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    iput v2, v0, La/a/b/a/e/a/c/b;->a:F

    .line 53
    invoke-virtual {p2}, La/a/b/a/b/b/c/g;->a()[F

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->i:[F

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->i:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->j:[Ljava/lang/String;

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->j:[Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->i:[F

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v1, v1}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;B)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->k:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/c;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->x:Z

    .line 72
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a:La/a/b/a/b/a/c;

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->x:Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->x:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a:La/a/b/a/b/a/c;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a:La/a/b/a/b/a/c;

    iget v0, v0, La/a/b/a/b/a/c;->b:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->h:F

    .line 116
    :cond_2
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    .line 117
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->d:F

    add-float v3, v0, v1

    .line 119
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->i:[F

    array-length v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_4

    aget v0, v8, v7

    .line 121
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->h:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->r:Landroid/graphics/Paint;

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->c:F

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 119
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->o:Landroid/graphics/Paint;

    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->k:Z

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->f:F

    .line 128
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    .line 129
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->j:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    move v0, v6

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 131
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->e:F

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    add-float/2addr v1, v2

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a:La/a/b/a/b/a/c;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a:La/a/b/a/b/a/c;

    .line 86
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 92
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->i:[F

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->c:F

    .line 94
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    .line 96
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->k:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->l:Landroid/graphics/Paint;

    const-string v1, "-40"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->M:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/davidgiga1993/mixingstationlibrary/c/a;->a(Landroid/graphics/Paint;Ljava/lang/String;FFFFFI)Landroid/graphics/PointF;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->e:F

    .line 100
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->c:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->f:F

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->g:F

    .line 103
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->M:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->d:F

    .line 105
    return-void
.end method
