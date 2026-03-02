.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;
.source "SurfaceButtonSideIndicator.java"


# instance fields
.field protected i:Z

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->i:Z

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->o:Landroid/graphics/Paint;

    .line 21
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->p:Landroid/graphics/Paint;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->x:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->o:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->p:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->i:Z

    .line 41
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->g()V

    .line 42
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->L:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->f(FF)F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->K:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 30
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->M:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 31
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->L:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 32
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->N:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->K:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->M:F

    mul-float v5, v0, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->N:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 35
    return-void
.end method
