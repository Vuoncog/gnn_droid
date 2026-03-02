.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "BaseScroller.java"


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Landroid/graphics/RectF;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected volatile h:F

.field protected volatile i:F

.field protected final j:Ljava/util/List;

.field k:F

.field l:F

.field m:Z

.field n:J

.field public o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->c:Landroid/graphics/RectF;

    .line 71
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    .line 75
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    .line 109
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->s:Z

    .line 125
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->n:J

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;FF)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g(FF)Z

    move-result v0

    return v0
.end method

.method private g(FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 595
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 596
    if-nez v0, :cond_0

    move v0, v1

    .line 651
    :goto_0
    return v0

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 604
    goto :goto_0

    .line 612
    :cond_1
    cmpl-float v0, p1, v5

    if-lez v0, :cond_7

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 615
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    neg-float p1, v0

    move v0, p1

    .line 619
    :goto_1
    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 622
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    sub-float/2addr v0, v2

    .line 625
    :cond_2
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->d(F)F

    move-result v2

    .line 626
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    .line 633
    cmpl-float v0, p2, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    add-float/2addr v0, p2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    .line 636
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    neg-float p2, v0

    move v0, p2

    .line 641
    :goto_2
    cmpg-float v3, v0, v5

    if-gez v3, :cond_3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 644
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    sub-float/2addr v0, v3

    .line 648
    :cond_3
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->c(F)F

    move-result v0

    .line 649
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    .line 651
    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_2

    :cond_7
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 318
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 327
    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    .line 328
    iget v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    .line 329
    iget v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    add-float/2addr v5, v3

    .line 330
    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    add-float/2addr v6, v4

    .line 331
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 333
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Z)V

    .line 334
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 338
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Z)V

    goto :goto_0

    .line 341
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->c:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 349
    :cond_4
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 390
    .line 1416
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->x:Z

    if-nez v1, :cond_0

    move v1, v0

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b:Z

    if-eqz v0, :cond_b

    .line 393
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b(Landroid/view/MotionEvent;)V

    .line 394
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;->b(Landroid/view/MotionEvent;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->c(Landroid/view/MotionEvent;)V

    .line 405
    :goto_1
    return v2

    .line 1421
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1423
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1425
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    move v1, v2

    .line 1479
    goto :goto_0

    .line 1429
    :pswitch_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1431
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b:Z

    .line 1432
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->K:F

    sub-float/2addr v1, v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->L:F

    sub-float/2addr v3, v5

    .line 1511
    iget-boolean v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->t:Z

    if-eqz v5, :cond_2

    move v1, v0

    .line 1432
    :goto_3
    if-eqz v1, :cond_3

    .line 1434
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->y:I

    .line 1435
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->z:Z

    goto :goto_2

    .line 1515
    :cond_2
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    .line 1517
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f()V

    .line 1518
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    .line 1519
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1520
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->q:F

    .line 1521
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->r:F

    move v1, v2

    .line 1523
    goto :goto_3

    .line 1439
    :cond_3
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->y:I

    move v1, v0

    .line 1440
    goto :goto_0

    .line 1445
    :cond_4
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b:Z

    move v1, v0

    .line 1446
    goto :goto_0

    .line 1452
    :pswitch_2
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->z:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->y:I

    if-ne v4, v1, :cond_7

    .line 1454
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1563
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->t:Z

    if-nez v1, :cond_6

    .line 1568
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    if-eqz v1, :cond_5

    .line 1570
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1571
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1572
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->k:F

    .line 1573
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->l:F

    .line 1575
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;

    invoke-direct {v1, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;B)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->u:Ljava/lang/Thread;

    .line 1576
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->u:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1579
    :cond_5
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 1581
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1582
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    .line 1455
    :cond_6
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->z:Z

    .line 1456
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->y:I

    :cond_7
    move v1, v2

    .line 1458
    goto/16 :goto_0

    .line 1460
    :pswitch_3
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->z:Z

    if-eqz v1, :cond_a

    .line 1462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1463
    :goto_4
    if-ge v0, v1, :cond_1

    .line 1465
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1466
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->y:I

    if-ne v3, v4, :cond_9

    .line 1468
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->K:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->L:F

    sub-float/2addr v0, v3

    .line 2528
    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->t:Z

    if-nez v3, :cond_1

    .line 2534
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 2538
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2539
    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    if-nez v3, :cond_8

    .line 2541
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->q:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->r:F

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b(FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2543
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    .line 2544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->n:J

    .line 2545
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    .line 2546
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->q:F

    .line 2547
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->r:F

    goto/16 :goto_2

    .line 2552
    :cond_8
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->q:F

    sub-float v3, v1, v3

    .line 2553
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->q:F

    .line 2555
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->r:F

    sub-float v1, v0, v1

    .line 2556
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->r:F

    .line 2557
    invoke-direct {p0, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g(FF)Z

    goto/16 :goto_2

    .line 1463
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    .line 1475
    goto/16 :goto_0

    .line 398
    :cond_b
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    if-eqz v0, :cond_c

    .line 400
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 402
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->e_()V

    goto :goto_5

    :cond_c
    move v2, v1

    .line 405
    goto/16 :goto_1

    .line 1425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 175
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 179
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->p:Landroid/view/VelocityTracker;

    .line 187
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    neg-float v0, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 363
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(FFFF)Z
.end method

.method protected abstract c(F)F
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    return-void
.end method

.method protected abstract d(F)F
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->e()V

    .line 166
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method protected e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 192
    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 196
    if-nez v7, :cond_0

    .line 198
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->s:Z

    .line 237
    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v4, v2

    move v5, v6

    move v3, v6

    .line 204
    :goto_1
    if-ge v2, v7, :cond_2

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 207
    iget v8, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget v9, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_1

    .line 209
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    move v3, v1

    move v1, v2

    .line 215
    :cond_1
    iget v8, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    iget v9, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v5

    if-lez v8, :cond_3

    .line 217
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    move v4, v0

    move v0, v2

    .line 204
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 223
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->K:F

    sub-float/2addr v0, v1

    .line 224
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->M:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g:F

    .line 225
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->M:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->d:F

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 228
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->L:F

    sub-float/2addr v0, v1

    .line 229
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->N:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f:F

    .line 230
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->N:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->e:F

    .line 232
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->e(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->s:Z

    .line 234
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    .line 235
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    .line 236
    invoke-direct {p0, v6, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g(FF)Z

    goto :goto_0

    :cond_3
    move v0, v4

    move v4, v5

    goto :goto_2
.end method

.method protected abstract e(FF)Z
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->u:Ljava/lang/Thread;

    .line 258
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 289
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->N:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    neg-float v0, v0

    .line 297
    :goto_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 303
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->M:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    neg-float v1, v1

    .line 310
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g(FF)Z

    .line 311
    return-void

    .line 294
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->i:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 308
    :cond_1
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->f()V

    .line 660
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 661
    return-void
.end method
