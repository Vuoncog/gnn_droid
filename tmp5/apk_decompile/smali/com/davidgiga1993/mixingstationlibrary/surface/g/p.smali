.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceOnOffIndicator.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:La/a/b/a/b/a/g;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->g:Landroid/graphics/Paint;

    .line 40
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->f:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    .line 31
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->E:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->g:Landroid/graphics/Paint;

    .line 33
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->D:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->f:Landroid/graphics/Paint;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->x:Z

    .line 48
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    .line 49
    invoke-interface {p1, p0, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 50
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    .line 1072
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->g()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->x:Z

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    .line 2072
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->g()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    .line 67
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 108
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->N:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->f:Landroid/graphics/Paint;

    :goto_0
    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->d:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->g:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->M:F

    sget v1, La/a/b/a/e/b;->a:F

    sub-float/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->N:F

    mul-float/2addr v0, v5

    .line 99
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->M:F

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->d:F

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->e:F

    goto :goto_0
.end method
