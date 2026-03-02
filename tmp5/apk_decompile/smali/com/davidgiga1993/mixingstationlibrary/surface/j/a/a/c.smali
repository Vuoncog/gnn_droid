.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;
.source "SurfaceFileListSelection.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p1, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/e/c/i;)V

    invoke-super {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->h()V

    .line 30
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->K:F

    .line 31
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->L:F

    .line 32
    sget v4, La/a/b/a/e/b;->c:F

    .line 33
    sget v5, La/a/b/a/e/b;->a:F

    .line 34
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    move-object v1, v0

    .line 36
    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    .line 1046
    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->n:Z

    .line 36
    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->M:F

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(FFFF)V

    .line 42
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 43
    add-float v0, v4, v5

    add-float/2addr v0, v2

    move v2, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 47
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->c:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->b(I)V

    .line 48
    return-void
.end method
