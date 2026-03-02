.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "CoreUIIWrapper.java"


# instance fields
.field private final a:La/a/b/a/e/b/b;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/e/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

    .line 26
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->c:Landroid/graphics/Bitmap;

    .line 27
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->d:Landroid/graphics/Canvas;

    .line 32
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a:La/a/b/a/e/b/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->d:Landroid/graphics/Canvas;

    .line 1044
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->a:Landroid/graphics/Canvas;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a:La/a/b/a/e/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

    invoke-virtual {v0, v1}, La/a/b/a/e/b/b;->b(La/a/b/a/e/a/a/a;)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->L:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->x:Z

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a:La/a/b/a/e/b/b;

    invoke-virtual {v0, p1}, La/a/b/a/e/b/b;->a(Z)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->c:Landroid/graphics/Bitmap;

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->d:Landroid/graphics/Canvas;

    .line 62
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;

    iput-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->b:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a:La/a/b/a/e/b/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->M:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->N:F

    invoke-virtual {v0, v3, v3, v1, v2}, La/a/b/a/e/b/b;->a(FFFF)V

    .line 68
    return-void
.end method
