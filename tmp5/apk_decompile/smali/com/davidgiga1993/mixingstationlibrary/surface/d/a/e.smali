.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelOverviewSends.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 64
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->x:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a(Landroid/view/MotionEvent;)Z

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b()V

    .line 46
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 52
    sget v0, La/a/b/a/e/b;->a:F

    .line 53
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->L:F

    add-float/2addr v1, v0

    .line 55
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->M:F

    mul-float v3, v0, v6

    sub-float/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->K:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->N:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a(FFFF)V

    .line 57
    return-void
.end method
