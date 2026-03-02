.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;
.source "HorizontalScroller.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final b(FFFF)Z
    .locals 2

    .prologue
    .line 21
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(F)F
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    :goto_0
    return p1

    .line 49
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->h:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->g:F

    div-float/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->M:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->d:F

    mul-float/2addr v1, v2

    .line 52
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->M:F

    sub-float/2addr v2, v1

    .line 53
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->K:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->e()V

    .line 28
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->N:F

    add-float/2addr v1, v2

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->N:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    return-void
.end method

.method protected final e(FF)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
