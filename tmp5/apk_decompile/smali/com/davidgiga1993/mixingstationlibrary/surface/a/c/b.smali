.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceChannelDashboard.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 46
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/a/b/a/f/a/b;->a(II)I

    move-result v1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;

    invoke-direct {v2, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 50
    invoke-virtual {v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 51
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;

    .line 76
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->b()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v1, La/a/b/a/e/c/n;

    const/4 v0, 0x0

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    const/4 v0, 0x1

    iput v0, v1, La/a/b/a/e/c/k;->g:I

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 87
    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 90
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->i:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v3, v3, v0, v2}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->j:F

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 92
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

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
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
