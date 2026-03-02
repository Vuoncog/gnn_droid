.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SurfaceConsoleOscillatorView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "On"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Freq 2"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Destination"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 74
    return-void
.end method

.method protected final a(FFF)V
    .locals 14

    .prologue
    .line 79
    sget v0, La/a/b/a/e/b;->a:F

    .line 80
    sget v1, La/a/b/a/e/b;->b:F

    .line 81
    sget v2, La/a/b/a/e/b;->c:F

    .line 82
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 83
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 84
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 85
    sget v6, La/a/b/a/e/b;->e:F

    .line 86
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, p3

    .line 87
    add-float v8, p1, v6

    add-float/2addr v8, v0

    .line 88
    const/4 v9, 0x0

    add-float/2addr v9, v0

    .line 91
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v10, v9, v8, v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    add-float/2addr v5, v7

    add-float/2addr v5, v9

    .line 94
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v7, v5, v8, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 95
    add-float v7, v2, v0

    add-float/2addr v7, v8

    .line 97
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    sub-float v10, v1, v3

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v5

    invoke-virtual {v9, v10, v7, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 98
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sub-float/2addr v9, v0

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    sub-float/2addr v10, v0

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    add-float/2addr v11, v12

    add-float/2addr v11, v0

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    add-float/2addr v12, v13

    add-float/2addr v12, v0

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    add-float/2addr v5, v7

    .line 102
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v7, v5, v8, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 103
    add-float v7, v3, v0

    add-float/2addr v5, v7

    .line 105
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v7, v5, v8, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 106
    add-float v3, v4, v0

    add-float/2addr v3, v8

    .line 108
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v5, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 112
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v4, v3, v8, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 116
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v0, v8, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 117
    add-float v3, v8, v6

    .line 119
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 120
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 150
    const/4 v0, 0x0

    return v0
.end method
