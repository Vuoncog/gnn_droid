.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceDiagram.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:I

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

.field public d:F

.field public e:F

.field public f:F

.field protected g:F

.field public h:F

.field public i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 25
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a:I

    .line 61
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->l:Z

    .line 67
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->O:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->o:Landroid/graphics/Path;

    .line 72
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    .line 80
    return-void
.end method

.method private e(F)F
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private f(F)F
    .locals 2

    .prologue
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 11

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    .line 246
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    .line 248
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    .line 249
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    .line 250
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v7, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    .line 252
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e(F)F

    move-result v3

    add-float v8, v3, v5

    .line 253
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f(F)F

    move-result v3

    add-float v9, v3, v6

    .line 255
    iput v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d:F

    .line 256
    iput v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e:F

    .line 258
    add-float/2addr v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    :goto_0
    add-float v0, v5, v7

    .line 288
    sub-float v1, v9, v6

    div-float/2addr v1, p2

    sub-float v1, v9, v1

    .line 289
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f:F

    .line 292
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->g:F

    .line 294
    iput-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->o:Landroid/graphics/Path;

    .line 295
    return-void

    .line 266
    :cond_0
    mul-float v1, v10, p3

    sub-float v3, p1, v1

    .line 267
    mul-float v1, v10, p3

    add-float/2addr v1, p1

    .line 269
    cmpg-float v10, v3, v2

    if-gez v10, :cond_2

    .line 273
    :goto_1
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 278
    :goto_2
    invoke-direct {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e(F)F

    move-result v1

    add-float/2addr v1, v5

    .line 279
    invoke-direct {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f(F)F

    move-result v2

    add-float/2addr v2, v6

    .line 280
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e(F)F

    move-result v0

    add-float/2addr v0, v5

    .line 283
    sub-float v1, v0, v8

    div-float/2addr v1, p2

    sub-float v1, v9, v1

    .line 285
    add-float v2, v8, p3

    add-float v3, v9, p3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public abstract a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->j:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->g:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->j:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 311
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->K:F

    add-float v3, p1, v0

    .line 312
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->L:F

    add-float v4, p2, v0

    .line 314
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    .line 315
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d:F

    add-float/2addr v0, v5

    .line 316
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d:F

    sub-float/2addr v6, v5

    .line 317
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e:F

    add-float/2addr v7, v5

    .line 318
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e:F

    sub-float/2addr v8, v5

    .line 320
    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v6

    if-ltz v0, :cond_1

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->k:Z

    .line 322
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f:F

    add-float/2addr v0, v5

    .line 323
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f:F

    sub-float/2addr v6, v5

    .line 324
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->g:F

    add-float/2addr v7, v5

    .line 325
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->g:F

    sub-float v5, v8, v5

    .line 326
    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v3, v6

    if-ltz v0, :cond_0

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v5

    if-ltz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->l:Z

    .line 328
    iput v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->h:F

    .line 329
    iput v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->i:F

    .line 330
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a()V

    .line 331
    return v1

    :cond_1
    move v0, v2

    .line 320
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public abstract c(F)V
.end method

.method public final c(FF)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 338
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 340
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->K:F

    add-float/2addr v0, p1

    .line 341
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->L:F

    add-float/2addr v1, p2

    .line 343
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-nez v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a(FF)V

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-nez v2, :cond_2

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 1067
    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->b:F

    add-float/2addr v0, v2

    .line 353
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 1078
    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->c:F

    add-float/2addr v1, v2

    .line 354
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 356
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->h:F

    .line 358
    :cond_3
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 360
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->i:F

    .line 363
    :cond_4
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->k:Z

    if-eqz v2, :cond_5

    .line 365
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c(F)V

    .line 366
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    goto :goto_0

    .line 369
    :cond_5
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->l:Z

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d(F)V

    .line 372
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    goto :goto_0
.end method

.method public abstract d(F)V
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 381
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->n:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->j:F

    .line 118
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c()V

    .line 119
    return-void
.end method

.method public final e(FF)V
    .locals 8

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->a:F

    .line 129
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->b:F

    .line 130
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    .line 131
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    .line 133
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e(F)F

    move-result v5

    add-float/2addr v5, v1

    .line 134
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f(F)F

    move-result v6

    add-float/2addr v6, v2

    .line 136
    add-float v7, v4, v1

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iput v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->d:F

    .line 140
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->e:F

    .line 142
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->N:F

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    .line 143
    iput v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->f:F

    .line 144
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->g:F

    .line 146
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->o:Landroid/graphics/Path;

    .line 151
    return-void
.end method
