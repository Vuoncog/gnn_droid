.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceMeterGRLinear.java"


# instance fields
.field protected a:La/a/b/a/b/a/c;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p2}, La/a/b/a/b/b/c/g;->a()[F

    move-result-object v0

    .line 46
    aget v1, v0, v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->d:F

    .line 47
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->e:F

    .line 48
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->e:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->f:F

    .line 49
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/c;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->x:Z

    .line 56
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a:La/a/b/a/b/a/c;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->x:Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->x:Z

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a:La/a/b/a/b/a/c;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a:La/a/b/a/b/a/c;

    iget v0, v0, La/a/b/a/b/a/c;->b:F

    .line 1113
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->L:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->d:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->f:F

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->N:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 1114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a:La/a/b/a/b/a/c;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a:La/a/b/a/b/a/c;

    .line 70
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->K:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->M:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->L:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->N:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->L:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->L:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    return-void
.end method
