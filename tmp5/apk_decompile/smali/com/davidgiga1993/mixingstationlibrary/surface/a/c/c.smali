.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelDynamicView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

.field public final c:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    .line 26
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 26
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 27
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->c:La/a/b/a/b/b/a;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v1, p4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 2180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 29
    invoke-virtual {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b()V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;->b()V

    .line 51
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 41
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    .line 43
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    sub-float v2, p2, v0

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    const/4 v2, 0x0

    sub-float v0, p2, v0

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;->a(FFFF)V

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;->a(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/view/MotionEvent;)Z

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 68
    const/4 v0, 0x0

    return v0
.end method
