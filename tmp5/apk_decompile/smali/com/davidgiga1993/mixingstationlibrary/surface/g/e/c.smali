.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "DashboardStatus.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "G"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "E"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "D"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->b()V

    .line 80
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->K:F

    .line 88
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->M:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 90
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->N:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, v1, v4

    sub-float/2addr v2, v3

    .line 92
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 93
    add-float/2addr v0, v1

    .line 94
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 95
    add-float/2addr v0, v1

    .line 96
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 97
    add-float/2addr v0, v1

    .line 98
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 100
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->M:F

    add-float/2addr v0, v2

    mul-float v2, v1, v5

    sub-float/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->L:F

    mul-float/2addr v1, v5

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->N:F

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a(FFFF)V

    .line 102
    return-void
.end method
