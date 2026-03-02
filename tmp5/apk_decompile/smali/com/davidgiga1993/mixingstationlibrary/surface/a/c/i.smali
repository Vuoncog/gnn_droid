.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelSendsView.java"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;I)V
    .locals 4

    .prologue
    .line 27
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 27
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->b:Z

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 31
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    iget-object v3, p4, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v2, p1, p3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    .line 83
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 69
    const v0, 0x3a83126f    # 0.001f

    mul-float v3, p2, v0

    .line 71
    int-to-float v0, v2

    mul-float/2addr v0, v3

    sub-float v0, p2, v0

    int-to-float v1, v2

    div-float v4, v0, v1

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    add-float v5, v4, v3

    int-to-float v6, v1

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-virtual {v0, v5, p1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a(FFFF)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 91
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->b:Z

    if-nez v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    .line 97
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    .line 2158
    iget-boolean v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->x:Z

    if-eqz v2, :cond_3

    .line 2163
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/graphics/Canvas;)V

    .line 2164
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 109
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->b:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    .line 116
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
