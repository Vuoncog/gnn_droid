.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;
.source "SurfaceEffectsOverviewViewPortrait.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    sget v2, La/a/b/a/e/b;->a:F

    .line 19
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;->i:F

    sub-float v3, v1, v2

    .line 20
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;->j:F

    int-to-float v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 23
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->a(FFFF)V

    .line 26
    add-float v0, v4, v2

    add-float/2addr v0, v1

    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
