.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "Table.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:F

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    .line 54
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->c:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->d:Landroid/graphics/Paint;

    .line 62
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->d:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    .line 262
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final a([Ljava/lang/String;[F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 2129
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 2130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 1173
    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v1, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->f:I

    .line 3119
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->f:[F

    .line 160
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    .line 272
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 274
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    .line 183
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->b()V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->f:[F

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    .line 192
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 195
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->c:I

    if-ne v0, v8, :cond_0

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->N:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->b:F

    .line 200
    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->L:F

    .line 201
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    add-float v5, v0, v4

    .line 202
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->M:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float v6, v0, v2

    .line 203
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->b:F

    add-float v7, v0, v4

    .line 207
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    aput v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    aput v1, v0, v8

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    const/4 v2, 0x2

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->M:F

    add-float/2addr v8, v9

    aput v8, v0, v2

    .line 210
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    const/4 v8, 0x3

    const/4 v0, 0x4

    aput v1, v2, v8

    .line 211
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    .line 213
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->f:[F

    .line 3172
    iput-object v9, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->l:[F

    .line 214
    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a(FFFF)V

    .line 215
    add-float/2addr v2, v7

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v9, v1, 0x1

    iget v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    aput v10, v0, v1

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v1, v9, 0x1

    aput v2, v0, v9

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v9, v1, 0x1

    iget v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    iget v11, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->M:F

    add-float/2addr v10, v11

    aput v10, v0, v1

    .line 221
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v0, v9, 0x1

    aput v2, v1, v9

    move v1, v0

    .line 222
    goto :goto_0

    .line 226
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    sub-float v4, v2, v0

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    .line 229
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 230
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v6, v1, 0x1

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    aput v7, v2, v1

    .line 231
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v2, v6, 0x1

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->L:F

    aput v7, v1, v6

    .line 232
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v6, v2, 0x1

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    aput v7, v1, v2

    .line 233
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v1, v6, 0x1

    aput v4, v2, v6

    move v2, v1

    .line 234
    :goto_1
    if-ge v3, v5, :cond_2

    .line 236
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;

    .line 237
    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    add-float/2addr v1, v6

    .line 239
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v7, v2, 0x1

    aput v1, v6, v2

    .line 240
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v6, v7, 0x1

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->L:F

    aput v8, v2, v7

    .line 241
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v7, v6, 0x1

    aput v1, v2, v6

    .line 242
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v1, v7, 0x1

    aput v4, v2, v7

    .line 234
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 245
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->M:F

    add-float/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    .line 247
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->L:F

    aput v5, v1, v3

    .line 248
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    .line 249
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->e:[F

    aput v4, v0, v3

    .line 250
    return-void
.end method
