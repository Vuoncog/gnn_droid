.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceDragableList.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 26
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 1080
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 37
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 1075
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 2068
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;ILcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 3040
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    iput-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 2070
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b(Landroid/view/MotionEvent;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a(Landroid/view/MotionEvent;)Z

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 3063
    iget-boolean v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    if-nez v2, :cond_0

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->f()V

    .line 116
    :cond_1
    :goto_1
    return v1

    .line 3063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->c(Landroid/view/MotionEvent;)V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b:Z

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b(Landroid/view/MotionEvent;)V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 104
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 4046
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 4081
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b()V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b()V

    .line 70
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->M:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->N:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->e()V

    .line 58
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->M:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 77
    return-void
.end method
