.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;
.source "SurfaceEffectsOverviewViewLandscape.java"


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
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    div-int/lit8 v6, v0, 0x2

    .line 19
    sget v4, La/a/b/a/e/b;->a:F

    .line 20
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v7, v0, v1

    .line 21
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;->j:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    int-to-float v1, v6

    div-float v8, v0, v1

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v4

    move v5, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;

    .line 29
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/a;->a(FFFF)V

    .line 30
    add-float v0, v8, v4

    add-float/2addr v3, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    if-ne v0, v6, :cond_1

    .line 35
    add-float v0, v7, v4

    add-float v3, v5, v0

    move v0, v2

    move v1, v4

    :goto_1
    move v5, v3

    move v3, v1

    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    :cond_1
    move v1, v3

    move v3, v5

    goto :goto_1
.end method
