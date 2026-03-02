.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
.source "SurfaceMidiButtonController.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final f:La/a/b/a/b/a/b;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final m:La/a/b/a/b/a/b;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Output \"on\" value"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Output \"on\" value"

    const/16 v3, 0x7f

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->f:La/a/b/a/b/a/b;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Mode"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->m:La/a/b/a/b/a/b;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->m:La/a/b/a/b/a/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Toggle"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Momentary"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Momentary inv."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    .line 75
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->m:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b()V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->b()V

    .line 80
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    invoke-virtual {v0, v1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->m:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/view/MotionEvent;)Z

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/view/MotionEvent;)Z

    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/view/MotionEvent;)Z

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 87
    sget v0, La/a/b/a/e/b;->c:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 88
    sget v1, La/a/b/a/e/b;->a:F

    .line 89
    sget v2, La/a/b/a/e/b;->b:F

    .line 90
    sget v3, La/a/b/a/e/b;->e:F

    .line 92
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->i:F

    invoke-virtual {v4, v8, v8, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(FFFF)V

    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    add-float/2addr v4, v8

    .line 95
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->i:F

    invoke-virtual {v5, v8, v4, v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(FFFF)V

    .line 96
    add-float v5, v0, v1

    add-float/2addr v4, v5

    .line 98
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->i:F

    const v7, 0x40533333    # 3.3f

    mul-float/2addr v7, v0

    invoke-virtual {v5, v8, v4, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(FFFF)V

    .line 99
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->N:F

    add-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 102
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v8, v4, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 103
    add-float/2addr v4, v3

    .line 105
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v5, v8, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 106
    add-float/2addr v1, v2

    add-float/2addr v1, v8

    .line 108
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sub-float v6, v4, v3

    invoke-virtual {v5, v1, v6, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 110
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 111
    return-void
.end method
