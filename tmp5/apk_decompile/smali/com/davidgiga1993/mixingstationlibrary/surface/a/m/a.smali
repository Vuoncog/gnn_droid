.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceUSBPlayerConfigView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Source L"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Source R"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Modes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 41
    iget-object v0, p2, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    invoke-virtual {v0, p2}, La/a/b/a/b/b/k/a/a;->a(La/a/b/a/b/b/a;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 43
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 45
    iget-object v1, p2, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    invoke-virtual {v1}, La/a/b/a/b/b/k/a/a;->a()[Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v3, v1

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 47
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v3, v0

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 50
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v2, v1

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 75
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 138
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 14

    .prologue
    .line 80
    sget v0, La/a/b/a/e/b;->a:F

    .line 81
    sget v1, La/a/b/a/e/b;->b:F

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    .line 83
    sget v3, La/a/b/a/e/b;->c:F

    .line 84
    sget v4, La/a/b/a/e/b;->e:F

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v2

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 87
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->i:F

    sub-float v5, v6, v5

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    .line 88
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->j:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    sub-float/2addr v6, v4

    .line 93
    add-float v7, v2, v1

    add-float/2addr v7, v5

    .line 95
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v8, v9, v0, v7, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 96
    add-float v8, v0, v4

    .line 98
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    const/high16 v10, 0x40e00000    # 7.0f

    sub-float/2addr v10, v0

    sub-float v11, v8, v0

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    add-float/2addr v12, v7

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    add-float/2addr v13, v6

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 100
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v9, v10, v8, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(FFFF)V

    .line 101
    const/high16 v9, 0x40e00000    # 7.0f

    add-float v10, v2, v5

    add-float/2addr v9, v10

    .line 103
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v10, v9, v8, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(FFFF)V

    .line 104
    add-float v10, v1, v5

    add-float/2addr v9, v10

    .line 108
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v10, v9, v0, v7, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 111
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sub-float v11, v9, v0

    sub-float v12, v8, v0

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    add-float/2addr v7, v13

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    add-float/2addr v13, v6

    invoke-virtual {v10, v11, v12, v7, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 113
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v7, v9, v8, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(FFFF)V

    .line 114
    add-float/2addr v2, v5

    add-float/2addr v2, v9

    .line 116
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v7, v2, v8, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(FFFF)V

    .line 117
    add-float/2addr v5, v1

    add-float/2addr v2, v5

    .line 120
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v2, v8, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 123
    return-void
.end method
