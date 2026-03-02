.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.super Ljava/lang/Object;
.source "SurfaceBaseLayout.java"


# instance fields
.field public i:F

.field public j:F

.field public k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

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
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 115
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->a()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 80
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->b()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
