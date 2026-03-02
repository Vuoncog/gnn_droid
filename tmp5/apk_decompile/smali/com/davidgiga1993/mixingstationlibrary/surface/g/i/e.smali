.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceMeter.java"


# instance fields
.field private a:La/a/b/a/b/a/d;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:Z

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    .line 51
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    .line 55
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    .line 59
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->c:F

    .line 60
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    .line 65
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->d:F

    .line 69
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->e:F

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->f:Z

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->O:La/a/b/a/e/a/c/b;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->O:La/a/b/a/e/a/c/b;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 88
    if-nez p2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->v:La/a/b/a/b/b/c/g;

    .line 94
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/b/c/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/d;)V
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->x:Z

    .line 132
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->x:Z

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/b/c/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1}, La/a/b/a/b/b/c/g;->a()[F

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    .line 118
    invoke-virtual {p1}, La/a/b/a/b/b/c/g;->b()[F

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    .line 119
    invoke-virtual {p1}, La/a/b/a/b/b/c/g;->c()[F

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->k:[F

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->k:[F

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->k:[F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->k:[F

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    .line 173
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->x:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    iget v0, v0, La/a/b/a/b/a/d;->b:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->d:F

    .line 1254
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    iget v0, v0, La/a/b/a/b/a/d;->c:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->e:F

    .line 179
    :cond_2
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    .line 180
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->c:F

    add-float v3, v0, v1

    .line 182
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_4

    aget v0, v8, v7

    .line 184
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->d:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->o:Landroid/graphics/Paint;

    :goto_2
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 182
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 184
    :cond_3
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->r:Landroid/graphics/Paint;

    goto :goto_2

    .line 188
    :cond_4
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    array-length v9, v8

    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_6

    aget v0, v8, v7

    .line 190
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->d:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->n:Landroid/graphics/Paint;

    :goto_4
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 188
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 190
    :cond_5
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->q:Landroid/graphics/Paint;

    goto :goto_4

    .line 193
    :cond_6
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->k:[F

    array-length v8, v7

    :goto_5
    if-ge v6, v8, :cond_8

    aget v0, v7, v6

    .line 195
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->d:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_7

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->m:Landroid/graphics/Paint;

    :goto_6
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 193
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 195
    :cond_7
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->p:Landroid/graphics/Paint;

    goto :goto_6

    .line 199
    :cond_8
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->f:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->e:F

    invoke-static {v0, v1}, La/a/b/a/f/e;->a([FF)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_9

    .line 209
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 211
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->r:Landroid/graphics/Paint;

    .line 221
    :goto_7
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float v2, v1, v0

    .line 222
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    add-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    :cond_9
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->g:Z

    if-eqz v0, :cond_0

    .line 227
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    add-float/2addr v0, v1

    .line 228
    const-string v1, "0"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 230
    const-string v1, "-6"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 232
    const-string v1, "-12"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 234
    const-string v1, "-18"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 236
    const-string v1, "-30"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 238
    const-string v1, "-42"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 240
    const-string v1, "-60"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->i:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->j:[F

    array-length v2, v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b

    .line 215
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->q:Landroid/graphics/Paint;

    goto/16 :goto_7

    .line 219
    :cond_b
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->p:Landroid/graphics/Paint;

    goto/16 :goto_7
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a:La/a/b/a/b/a/d;

    .line 148
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->l:[F

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 154
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->m:F

    .line 155
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b:F

    .line 157
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->g:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    const-string v1, "-401"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 161
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->c:F

    .line 162
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->h:Landroid/graphics/Paint;

    const-string v2, "-40"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->n:F

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->c:F

    goto :goto_0
.end method
