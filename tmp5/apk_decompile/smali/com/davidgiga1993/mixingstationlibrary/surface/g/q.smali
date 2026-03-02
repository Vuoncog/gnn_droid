.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRoutingInMatrix.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:La/a/b/a/b/b/a;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->f:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->S:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x42040000    # 33.0f

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    div-float v0, p3, v3

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->e:F

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->f:Landroid/graphics/Paint;

    const-string v1, "123123123212"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    .line 79
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    sub-float v0, p3, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    .line 81
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 82
    invoke-super {p0, p1, p2, p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->b:I

    .line 88
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g()V

    .line 89
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/4 v11, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    .line 100
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    monitor-enter v9

    move v8, v7

    .line 107
    :goto_1
    const/16 v0, 0x20

    if-gt v8, v0, :cond_4

    .line 109
    const/16 v0, 0x9

    if-eq v8, v0, :cond_2

    const/16 v0, 0x19

    if-ne v8, v0, :cond_3

    .line 111
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v2, v8

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    add-int/lit8 v4, v8, 0x8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->K:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    :goto_2
    add-int/lit8 v0, v8, 0x8

    move v8, v0

    goto :goto_1

    .line 115
    :cond_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v2, v8

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    add-int/lit8 v4, v8, 0x8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->L:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v8, v6

    .line 120
    :goto_3
    const/16 v0, 0x21

    if-ge v8, v0, :cond_5

    .line 122
    :try_start_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v1, v8

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v3, v8

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->N:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 125
    :cond_5
    :goto_4
    const/16 v0, 0x28

    if-gt v7, v0, :cond_6

    .line 127
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v2, v7

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 128
    const/4 v1, 0x0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->M:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_6
    move v1, v6

    .line 131
    :goto_5
    const/16 v0, 0x28

    if-ge v1, v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->b:I

    sub-int/2addr v0, v2

    .line 138
    if-lez v0, :cond_7

    .line 140
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    .line 141
    cmpl-float v2, v0, v11

    if-lez v2, :cond_7

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->M:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    .line 143
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v3, v12

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    mul-float/2addr v2, v10

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 149
    :cond_8
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    .line 150
    cmpl-float v2, v0, v11

    if-lez v2, :cond_7

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->M:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    .line 152
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    mul-float/2addr v3, v12

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 158
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    .line 1094
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g()V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v1, v0

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v2, v2, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    monitor-enter v1

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    .line 63
    monitor-exit v1

    .line 66
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(FF)Z
    .locals 4

    .prologue
    .line 182
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 183
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    div-float v1, p2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 184
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 186
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->h:I

    .line 187
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->i:I

    .line 189
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .prologue
    .line 200
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->d:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 201
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->c:F

    div-float v1, p2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 202
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->h:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->i:I

    if-ne v1, v2, :cond_0

    .line 204
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->h:I

    if-nez v2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->g()V

    .line 214
    return-void

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v2, v1

    iget-object v1, v1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->b:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
