.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SurfaceConsoleMonitorSetupView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Source"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Mono"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b()V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 82
    return-void
.end method

.method protected final a(FFF)V
    .locals 15

    .prologue
    .line 87
    sget v0, La/a/b/a/e/b;->a:F

    .line 88
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 89
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 90
    sget v3, La/a/b/a/e/b;->b:F

    .line 91
    sget v4, La/a/b/a/e/b;->c:F

    .line 92
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 93
    const v6, 0x3f333333    # 0.7f

    mul-float v6, v6, p3

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 94
    sget v7, La/a/b/a/e/b;->e:F

    .line 95
    sub-float v8, p2, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v3

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    sub-float/2addr v8, v0

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    .line 97
    const/4 v9, 0x0

    add-float/2addr v9, v0

    .line 98
    add-float v10, v0, v7

    add-float v10, v10, p1

    .line 103
    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v11, v9, v10, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 104
    add-float v11, v5, v0

    add-float/2addr v9, v11

    .line 106
    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v11, v9, v10, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 107
    add-float/2addr v5, v0

    add-float/2addr v5, v9

    .line 109
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v9, v9, p3

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v2

    sub-float/2addr v9, v11

    invoke-virtual {v6, v5, v9, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 110
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sub-float/2addr v9, v0

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    sub-float/2addr v11, v0

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->K:F

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    add-float/2addr v12, v13

    add-float/2addr v12, v0

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->L:F

    iget-object v14, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v14, v14, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    add-float/2addr v13, v14

    add-float/2addr v13, v0

    invoke-virtual {v6, v9, v11, v12, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 111
    add-float v6, v1, v8

    add-float/2addr v5, v6

    .line 113
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v10, v9, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(FFFF)V

    .line 114
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->M:F

    add-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 116
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v10, v9, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a(FFFF)V

    .line 117
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->M:F

    add-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 120
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sub-float v8, v10, v7

    invoke-virtual {v6, v5, v8, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 121
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v5, v10, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 122
    add-float v6, v4, v0

    add-float/2addr v6, v10

    .line 124
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v7, v5, v6, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 125
    add-float v1, v2, v0

    add-float/2addr v1, v6

    .line 127
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sub-float v2, v5, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    sub-float/2addr v5, v0

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    add-float/2addr v3, v6

    add-float/2addr v3, v0

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    add-float/2addr v4, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 129
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Landroid/view/MotionEvent;)Z

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a(Landroid/view/MotionEvent;)Z

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 156
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 158
    const/4 v0, 0x0

    return v0
.end method
