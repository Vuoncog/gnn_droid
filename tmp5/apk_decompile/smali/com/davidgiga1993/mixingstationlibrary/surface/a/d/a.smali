.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "BaseSurfaceEffectsOverviewView.java"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    .line 42
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->b()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/a/a;->b()Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, p1}, La/a/b/a/b/b/d/a;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/d/e;

    invoke-virtual {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->a(La/a/b/a/b/b/a;)V

    .line 33
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    .line 51
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    .line 60
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
