.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceBaseButton.java"


# instance fields
.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public final l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->b:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->c:F

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 35
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->x:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 50
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->k:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 60
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->k:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->L:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->f(FF)F

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->K:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->M:F

    mul-float v5, v0, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->N:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 73
    return-void
.end method

.method public final f(FF)F
    .locals 5

    .prologue
    .line 91
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 92
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->M:F

    sub-float/2addr v1, v0

    .line 95
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->N:F

    sub-float/2addr v2, v0

    .line 97
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    add-float v4, p1, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 98
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    add-float v4, p2, v0

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 99
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    add-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 100
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->m:Landroid/graphics/RectF;

    add-float/2addr v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 101
    return v0
.end method
