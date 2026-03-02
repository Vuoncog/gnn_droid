.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfacePan.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:I

.field private b:La/a/b/a/b/a/g;

.field private c:La/a/b/a/b/b/c/i;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->Y:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->g:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    const-string v1, "Pan"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 177
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->show()V

    .line 178
    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->c:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->c(F)V

    .line 75
    return-void
.end method

.method private c(F)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->M:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->x:Z

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->x:Z

    .line 53
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->c:La/a/b/a/b/b/c/i;

    .line 54
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    .line 55
    invoke-interface {p1, p0, p3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Ljava/lang/Float;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->x:Z

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ac:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    .line 68
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->x:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->c:La/a/b/a/b/b/c/i;

    invoke-static {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/content/Context;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 90
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->M:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 100
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    mul-float v3, v0, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :cond_0
    mul-float v2, v1, v4

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->h:F

    .line 109
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    add-float/2addr v3, v4

    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->M:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->M:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->M:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->c(F)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Ljava/lang/Float;)V

    goto :goto_0
.end method
