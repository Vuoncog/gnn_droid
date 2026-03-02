.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceGainGrid.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private e:Landroid/graphics/Paint;

.field private final f:[Ljava/lang/String;

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->S:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->e:Landroid/graphics/Paint;

    .line 31
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->f:[Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 83
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->M:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->T:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 47
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->e:Landroid/graphics/Paint;

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->K:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    .line 50
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->L:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    .line 51
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->N:F

    mul-float v3, v0, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    .line 52
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->M:F

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    .line 55
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->f:[Ljava/lang/String;

    array-length v0, v0

    .line 58
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 59
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v5, v2, v0

    .line 61
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    .line 62
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->f:[Ljava/lang/String;

    array-length v6, v2

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 64
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    add-float/2addr v7, v8

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    add-float/2addr v2, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    .line 70
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->f:[Ljava/lang/String;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 72
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    add-float/2addr v0, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->g:Landroid/graphics/Path;

    .line 78
    return-void
.end method
