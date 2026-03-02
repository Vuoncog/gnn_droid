.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceSendsOverview.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:La/a/b/a/b/b/b/e/n;

.field public c:[La/a/b/a/b/b/b/a;

.field public d:[Landroid/graphics/RectF;

.field public e:[Landroid/graphics/Paint;

.field public f:[Landroid/graphics/RectF;

.field public g:[Z

.field public h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;

.field public i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;

.field public j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->k:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->z:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->l:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->Y:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->m:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->m:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->r:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->r:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    .line 1153
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    iget-object v1, v1, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    iget-object v1, v1, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v1, v1, v0

    .line 165
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    iget v3, v1, La/a/b/a/b/b/b/e/o;->e:I

    aget-object v2, v2, v3

    iget-object v2, v2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v2, v2, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;

    invoke-virtual {v2, v3}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 166
    iget-object v2, v1, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, v1, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 170
    :cond_0
    iget-object v2, v1, La/a/b/a/b/b/b/e/o;->b:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;

    invoke-virtual {v2, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 171
    iget-object v1, v1, La/a/b/a/b/b/b/e/o;->d:La/a/b/a/b/a/b;

    .line 173
    if-eqz v1, :cond_1

    .line 175
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;

    invoke-virtual {v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iput-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    .line 179
    iput-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    .line 181
    :cond_3
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 302
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->e:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->q:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->n:F

    add-float/2addr v1, v2

    .line 276
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->g:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_4

    .line 278
    const-string v2, "G"

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->o:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v2, v2, v0

    iget v2, v2, La/a/b/a/b/b/b/e/o;->e:I

    .line 287
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    aget-object v2, v3, v2

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_4
    const-string v2, "S"

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->o:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 190
    :cond_0
    sget v0, La/a/b/a/e/b;->a:F

    .line 191
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->p:F

    add-float v3, v0, v1

    .line 192
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->M:F

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    sub-float v4, v0, v1

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v5, v0

    .line 196
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->N:F

    sget v1, La/a/b/a/e/b;->a:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->q:F

    .line 198
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    add-float v6, v3, v0

    .line 199
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->M:F

    sub-float/2addr v0, v6

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v7

    sub-float v7, v0, v1

    .line 201
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 203
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v8, v0, v1

    .line 206
    invoke-virtual {v8}, La/a/b/a/b/b/b/e/o;->c()Z

    move-result v9

    .line 209
    if-eqz v9, :cond_1

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    :goto_2
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->g:[Z

    aput-boolean v9, v10, v1

    .line 219
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v9, v9, v1

    iput v3, v9, Landroid/graphics/RectF;->left:F

    .line 220
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v9, v9, v1

    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 222
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v9, v9, v1

    iput v4, v9, Landroid/graphics/RectF;->right:F

    .line 223
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v9, v9, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 225
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v0, v0, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 226
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    add-float/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 229
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->q:F

    add-float/2addr v0, v2

    .line 230
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 232
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    add-float/2addr v0, v2

    .line 234
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 235
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v0

    .line 237
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->e:[Landroid/graphics/Paint;

    iget-object v0, v8, La/a/b/a/b/b/b/e/o;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->aa:Landroid/graphics/Paint;

    :goto_3
    aput-object v0, v9, v1

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, v8, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 237
    :cond_2
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ab:Landroid/graphics/Paint;

    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->g()V

    goto/16 :goto_0
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 308
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const v4, 0x3e19999a    # 0.15f

    const v3, 0x3d23d70a    # 0.04f

    .line 246
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->M:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->N:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->M:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->N:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->k:Landroid/graphics/Paint;

    const-string v2, "99"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->p:F

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->n:F

    .line 252
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->o:F

    .line 253
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d()V

    .line 254
    return-void
.end method
