.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "XLRPort.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "123456789012"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->c:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->d:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->c:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x40066666    # 2.1f

    .line 65
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->f:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    sget v0, La/a/b/a/e/b;->a:F

    .line 50
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->M:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->N:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 52
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->M:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->N:F

    const v3, 0x3d6978d5    # 0.057f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    .line 53
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->f:F

    .line 55
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->K:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->M:F

    mul-float v5, v0, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->N:F

    mul-float v6, v0, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->f:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 57
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->M:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->g:F

    .line 58
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->N:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->f:F

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->h:F

    .line 59
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->h:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->e:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->i:F

    .line 60
    return-void
.end method
