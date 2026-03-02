.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelGateView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    .line 23
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 23
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v1, p4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 2180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 26
    invoke-virtual {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b()V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;->b()V

    .line 48
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 38
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    .line 40
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    sub-float v2, p2, v0

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(FFFF)V

    .line 41
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    const/4 v2, 0x0

    sub-float v0, p2, v0

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;->a(FFFF)V

    .line 42
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;->a(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/view/MotionEvent;)Z

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;->a(Landroid/view/MotionEvent;)Z

    .line 65
    const/4 v0, 0x0

    return v0
.end method
