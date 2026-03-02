.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "GEQPreview.java"


# instance fields
.field private a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/e/e;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p1, La/a/b/a/b/b/b/e/e;->a:[La/a/b/a/b/a/b;

    array-length v0, v0

    .line 29
    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    .line 31
    iget-object v0, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0}, La/a/b/a/b/b/c/a;->a()La/a/b/a/b/b/c/i;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, La/a/b/a/b/b/b/e/e;->a()[Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 35
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 36
    iget-object v4, p1, La/a/b/a/b/b/b/e/e;->a:[La/a/b/a/b/a/b;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V

    .line 37
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    aput-object v3, v4, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->e()V

    .line 41
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->x:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->x:Z

    if-nez v0, :cond_1

    .line 101
    :cond_0
    return v1

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 98
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 54
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 61
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->K:F

    .line 62
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->L:F

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->M:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v3, v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 69
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 71
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->N:F

    invoke-virtual {v6, v1, v2, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 72
    add-float/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
