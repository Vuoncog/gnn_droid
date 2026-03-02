.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceDragableListItem.java"


# instance fields
.field a:Landroid/graphics/RectF;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

.field private c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;ILcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    invoke-direct {v0, p1, p2, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    iput p3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const v4, 0x3e4ccccd    # 0.2f

    .line 72
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->M:F

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->K:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->K:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 75
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 76
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->N:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->N:F

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->N:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 81
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->N:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->K:F

    add-float/2addr v2, v0

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->M:F

    sub-float v0, v4, v0

    sget v4, La/a/b/a/e/b;->a:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->N:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(FFFF)V

    .line 84
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 1081
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    .line 47
    return-void
.end method
