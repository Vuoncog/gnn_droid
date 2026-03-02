.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceTextBackgroundView.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 22
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h()V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->j:F

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 35
    return-void
.end method
