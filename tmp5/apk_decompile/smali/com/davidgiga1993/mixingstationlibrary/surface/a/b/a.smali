.class public Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceAppSetupBaseView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 5

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0xc

    const-string v4, "GENERAL"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0xd

    const-string v4, "CHANNEL STRIP"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(FFF)V
    .locals 12

    .prologue
    .line 63
    sget v4, La/a/b/a/e/b;->a:F

    .line 64
    const/4 v0, 0x0

    add-float v2, v4, v0

    .line 65
    add-float v1, p1, v4

    .line 66
    sget v0, La/a/b/a/e/b;->c:F

    const v3, 0x40333333    # 2.8f

    mul-float v5, v0, v3

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float v0, p2, v0

    sget v3, La/a/b/a/e/b;->b:F

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 2035
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->l:Ljava/util/List;

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 72
    sget v9, La/a/b/a/e/b;->b:F

    .line 73
    int-to-float v0, v6

    mul-float/2addr v0, v9

    sub-float v0, p2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    div-float v10, v0, v3

    .line 75
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_1

    .line 77
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 79
    invoke-virtual {v0, v2, v1, v9, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(FFFF)V

    .line 81
    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    add-float v2, v4, v0

    .line 84
    add-float v0, v5, v4

    add-float/2addr v0, v1

    move v1, v2

    .line 75
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    add-float v0, v9, v10

    add-float/2addr v0, v2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(FFFF)V

    .line 93
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    .line 49
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a(Landroid/view/MotionEvent;)Z

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/view/MotionEvent;)Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->c(Landroid/view/MotionEvent;)Z

    .line 114
    return-void
.end method

.method protected final b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    check-cast p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 58
    return-void
.end method
