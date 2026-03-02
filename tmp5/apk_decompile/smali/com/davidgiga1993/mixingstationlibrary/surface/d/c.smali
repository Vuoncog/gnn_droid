.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceGroupElement.java"


# instance fields
.field private a:La/a/b/a/e/b/a/a;

.field protected e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->e:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 33
    return-void
.end method

.method private d()La/a/b/a/e/b/a/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->a:La/a/b/a/e/b/a/a;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->c()La/a/b/a/e/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->a:La/a/b/a/e/b/a/a;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->a:La/a/b/a/e/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()La/a/b/a/e/a/c/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->d()La/a/b/a/e/b/a/a;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 1027
    iget v2, v0, La/a/b/a/e/a/c/b;->a:F

    iput v2, v1, La/a/b/a/e/a/c/b;->a:F

    .line 1028
    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    iput v0, v1, La/a/b/a/e/a/c/b;->b:F

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->O:La/a/b/a/e/a/c/b;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->x:Z

    if-nez v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 125
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 134
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 112
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->b()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()La/a/b/a/e/b/a/a;
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->d()La/a/b/a/e/b/a/a;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;->N:F

    invoke-interface {v0, v1, v2, v3, v4}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 64
    :cond_0
    return-void
.end method
