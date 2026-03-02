.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "Qu_ScenesLayout.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field private final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 23
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scene "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 32
    iput-object p2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 33
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 34
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 35
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aput-object v1, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/graphics/Canvas;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/view/MotionEvent;)Z

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v1, La/a/b/a/e/c/f;

    invoke-direct {v1}, La/a/b/a/e/c/f;-><init>()V

    .line 2035
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 52
    invoke-virtual {v1, v0}, La/a/b/a/e/c/f;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->j:F

    invoke-virtual {v1, v3, v3, v0, v2}, La/a/b/a/e/c/f;->a(FFFF)V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->j:F

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(FFFF)V

    .line 57
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->c(Landroid/view/MotionEvent;)Z

    .line 76
    return-void
.end method
