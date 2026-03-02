.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceLayerOrderView.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/g/e;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Visible channels per layer:"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 34
    invoke-virtual {p2}, La/a/b/a/b/b/g/e;->c()I

    move-result v1

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {p2, v0}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v3

    invoke-interface {v3}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Ljava/lang/String;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b()V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 62
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/view/MotionEvent;)Z

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 67
    sget v0, La/a/b/a/e/b;->a:F

    .line 68
    sget v1, La/a/b/a/e/b;->a:F

    .line 70
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v3, La/a/b/a/e/b;->b:F

    mul-float/2addr v3, v5

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    add-float/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 74
    sget v0, La/a/b/a/e/b;->c:F

    sget v2, La/a/b/a/e/b;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    sget v2, La/a/b/a/e/b;->a:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->i:F

    sget v4, La/a/b/a/e/b;->a:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->j:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(FFFF)V

    .line 77
    return-void
.end method
