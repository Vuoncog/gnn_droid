.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceCustomUIList.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:La/a/b/a/e/c/k;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    .line 40
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 48
    new-instance v0, La/a/b/a/e/c/h;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v3, v1}, La/a/b/a/e/c/h;-><init>(IF)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    .line 55
    :goto_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->M:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->N:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->e()V

    .line 59
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, La/a/b/a/e/c/n;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v3, v1}, La/a/b/a/e/c/n;-><init>(IF)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 114
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/a/d/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-interface {p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 70
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->O:La/a/b/a/e/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v1}, La/a/b/a/e/c/k;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->a:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->O:La/a/b/a/e/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v1}, La/a/b/a/e/c/k;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->b:F

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 78
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->M:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->N:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->e()V

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 123
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 90
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->b()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v0}, La/a/b/a/e/c/k;->c()V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 101
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b:La/a/b/a/e/c/k;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 106
    return-void
.end method
