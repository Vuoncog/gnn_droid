.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelOverviewPEQ.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

.field public final c:La/a/b/a/b/b/a;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 30
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->c:La/a/b/a/b/b/a;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v1}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    iget-object v1, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v1, v1, La/a/b/a/b/b/e;->b:[La/a/b/a/e/a/b/a;

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/e/a/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    iput-object p3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 83
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->x:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->x:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a(Landroid/view/MotionEvent;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->b()V

    .line 56
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

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
    .line 119
    return-void
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 62
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->M:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->M:F

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 64
    mul-float v2, v1, v8

    .line 65
    sget v3, La/a/b/a/e/b;->c:F

    .line 67
    sget v4, La/a/b/a/e/b;->a:F

    .line 68
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->L:F

    add-float/2addr v5, v4

    .line 69
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->N:F

    sub-float v4, v6, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v4, v6

    .line 71
    sget v6, La/a/b/a/e/b;->b:F

    .line 72
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    mul-float/2addr v8, v6

    sub-float v8, v0, v8

    invoke-virtual {v7, v8, v5, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 73
    add-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 75
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a(FFFF)V

    .line 76
    return-void
.end method
