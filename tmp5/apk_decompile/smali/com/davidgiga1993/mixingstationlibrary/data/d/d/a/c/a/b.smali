.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceRoutingInMatrixView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

.field public c:Z

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->c:Z

    .line 26
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b()V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b()V

    .line 43
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a(Landroid/view/MotionEvent;)Z

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->i:F

    invoke-virtual {v0, v5, v5, v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->i:F

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->i:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->j:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->N:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 67
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a(Landroid/view/MotionEvent;)Z

    .line 91
    return-void
.end method
