.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceDCASetupView.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;I)V
    .locals 5

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/b;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;)V

    invoke-virtual {p2, v0}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/g;)[La/a/b/a/b/b/b/a;

    move-result-object v1

    .line 32
    array-length v0, v1

    new-array v2, v0, [La/a/b/a/b/a/g;

    .line 33
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 35
    new-instance v3, La/a/b/a/b/a/d/d;

    aget-object v4, v1, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v4, v4, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    invoke-direct {v3, v4, p3}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    aput-object v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/b/b/b/a;[La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b()V

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/view/MotionEvent;)Z

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->j:F

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(FFFF)V

    .line 51
    return-void
.end method
