.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;
.source "SurfacePEQRoughPreview.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZZI[La/a/b/a/e/a/b/a;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V

    .line 38
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->q:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->G:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->k:[F

    aget v2, v0, v4

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->G:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->F:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->k:[F

    aget v4, v0, v4

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->K:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->L:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->b:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 71
    :cond_0
    return-void
.end method
