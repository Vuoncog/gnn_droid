.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRoutingInMatrixHead.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:La/a/b/a/b/b/a;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->c:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->S:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    return-void
.end method

.method private b(FFFF)V
    .locals 7

    .prologue
    .line 218
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    .line 220
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 221
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, p3

    add-float/2addr v2, p1

    .line 222
    add-float v3, p1, p3

    .line 224
    add-float v4, p2, p4

    .line 225
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, p3

    add-float/2addr v5, p1

    .line 227
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 235
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    div-float v0, p3, v4

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    const-string v1, "123123123212"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    .line 78
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    sub-float v0, p3, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    .line 80
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 81
    invoke-super {p0, p1, p2, p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->c:I

    .line 88
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g()V

    .line 89
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    .line 1094
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v1, v0

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v2, v2, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    .line 65
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 241
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->c:I

    if-eqz v1, :cond_0

    .line 242
    add-int/lit8 v0, v0, 0x4

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    invoke-interface {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 246
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const v12, 0x3f19999a    # 0.6f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 101
    move v6, v9

    :goto_0
    const/16 v0, 0x20

    if-gt v6, v0, :cond_2

    .line 103
    const/16 v0, 0x9

    if-eq v6, v0, :cond_0

    const/16 v0, 0x19

    if-ne v6, v0, :cond_1

    .line 104
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v3, v6

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    add-int/lit8 v4, v6, 0x8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->N:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->K:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    :goto_1
    add-int/lit8 v0, v6, 0x8

    move v6, v0

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v3, v6

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    add-int/lit8 v4, v6, 0x8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->N:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->L:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    const/16 v0, 0x21

    if-ge v10, v0, :cond_5

    .line 112
    add-int/lit8 v0, v10, -0x1

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    .line 113
    :cond_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v1, v10

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v3, v10

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float v4, v0, v13

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 115
    :cond_4
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v1, v10

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    add-float v4, v0, v1

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v1, v10

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    add-float v6, v0, v1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float v7, v0, v13

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 119
    :cond_5
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float v10, v0, v13

    .line 121
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float v5, v0, v13

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->M:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->M:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    const-string v0, "TO"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v2, v10, v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    const-string v0, "FROM"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    const-string v0, "OFF"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v2, v10, v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->c:I

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 135
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    const/4 v0, 0x4

    if-ge v2, v0, :cond_a

    .line 137
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    shl-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v3, v12

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v4, v12

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b(FFFF)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 143
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    shl-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v3, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/k/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v4, v11

    add-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v4, v10, v4

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 158
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->K:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v3, v12

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b(FFFF)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 165
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v9

    .line 168
    :goto_6
    const/16 v1, 0x8

    if-gt v0, v1, :cond_8

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v3, v10, v3

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_8
    const-string v0, "FX 1 - 8"

    .line 180
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const/high16 v3, 0x41500000    # 13.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v9

    .line 183
    :goto_7
    const/16 v1, 0x8

    if-gt v0, v1, :cond_9

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    add-int/lit8 v4, v0, 0x8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v3, v10, v3

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 194
    :cond_9
    const-string v0, "BUS 1 - 8"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    const-string v0, "BUS 9 - 16"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    const/high16 v3, 0x41e80000    # 29.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v9

    .line 198
    :goto_8
    const/16 v1, 0x10

    if-gt v0, v1, :cond_a

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->e:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    add-int/lit8 v4, v0, 0x10

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->d:F

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->f:F

    sub-float v3, v10, v3

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 204
    :cond_a
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
