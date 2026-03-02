.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelOverviewMain.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 17
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/view/MotionEvent;)Z

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b()V

    .line 34
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 40
    sget v0, La/a/b/a/e/b;->a:F

    .line 41
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->K:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->M:F

    mul-float v5, v0, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->N:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(FFFF)V

    .line 42
    return-void
.end method
