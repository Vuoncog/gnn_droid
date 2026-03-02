.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "DimView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Dim"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 48
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 53
    sget v0, La/a/b/a/e/b;->b:F

    .line 54
    sget v1, La/a/b/a/e/b;->c:F

    .line 55
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 57
    sget v3, La/a/b/a/e/b;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->N:F

    .line 58
    sget v3, La/a/b/a/e/b;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->M:F

    .line 60
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->K:F

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    .line 61
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->L:F

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    .line 62
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 63
    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 65
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 68
    return-void
.end method
