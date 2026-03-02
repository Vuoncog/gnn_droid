.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceCheckBox.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "On"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-direct {v0, p1, p2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(La/a/b/a/b/a/g;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 40
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 70
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 76
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->N:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->N:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, v0, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 48
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->K:F

    add-float/2addr v0, v1

    sget v1, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->M:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->K:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->N:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 50
    return-void
.end method
