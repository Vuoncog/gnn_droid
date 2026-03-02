.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "DashboardRow.java"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 39
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;

    invoke-direct {v1, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 40
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a(FF)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 112
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;

    .line 1054
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 121
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 90
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 97
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v0, 0x2

    sget v2, La/a/b/a/e/b;->a:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 1121
    const/4 v0, 0x1

    iput v0, v1, La/a/b/a/e/c/k;->g:I

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 101
    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 104
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->N:F

    invoke-virtual {v1, v0, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 105
    return-void
.end method
