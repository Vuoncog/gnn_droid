.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceTabbedLayout.java"


# instance fields
.field public final q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public abstract a(FFF)V
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->b(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a(Landroid/view/MotionEvent;)Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->c(Landroid/view/MotionEvent;)Z

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->n:F

    .line 36
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->i:F

    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a(FFFF)V

    .line 37
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->j:F

    sub-float/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(FFF)V

    .line 38
    return-void
.end method
