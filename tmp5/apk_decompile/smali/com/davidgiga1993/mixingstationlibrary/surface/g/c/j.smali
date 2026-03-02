.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceMuteOnButton.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 57
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 63
    return-void
.end method
