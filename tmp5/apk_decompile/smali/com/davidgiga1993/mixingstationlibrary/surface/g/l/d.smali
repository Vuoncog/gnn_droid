.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRTAPeakOverlay.java"


# instance fields
.field public a:La/a/b/a/b/b/l/b;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->l:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->d:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->d:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->q:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->e:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->e:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 57
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->b:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a:La/a/b/a/b/b/l/b;

    iget v2, v2, La/a/b/a/b/b/l/b;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 58
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->N:F

    add-float v4, v0, v3

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->L:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->N:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a:La/a/b/a/b/b/l/b;

    iget v1, v1, La/a/b/a/b/b/l/b;->c:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->N:F

    mul-float/2addr v1, v2

    sub-float v2, v0, v1

    .line 61
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->K:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->M:F

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->c:F

    add-float/2addr v1, v0

    .line 64
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->N:F

    add-float/2addr v2, v0

    .line 65
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x64

    if-ge v6, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a:La/a/b/a/b/b/l/b;

    iget-object v4, v4, La/a/b/a/b/b/l/b;->a:[I

    aget v4, v4, v6

    int-to-float v4, v4

    const/high16 v5, 0x43160000    # 150.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->N:F

    mul-float/2addr v0, v3

    sub-float v4, v2, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->b:F

    add-float/2addr v1, v0

    .line 65
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a:La/a/b/a/b/b/l/b;

    invoke-virtual {v0}, La/a/b/a/b/b/l/b;->a()V

    .line 45
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->M:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->b:F

    .line 51
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->c:F

    .line 52
    return-void
.end method
