.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SurfaceConsoleTalkbackSetupView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Talkback A"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Talkback B"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Global"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Ext Mic"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Enable"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Talk A"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Talk B"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->b()V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->b()V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 66
    return-void
.end method

.method protected final a(FFF)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    sget v0, La/a/b/a/e/b;->b:F

    .line 73
    sget v1, La/a/b/a/e/b;->c:F

    .line 74
    sget v2, La/a/b/a/e/b;->e:F

    .line 75
    sget v3, La/a/b/a/e/b;->a:F

    .line 77
    const/4 v4, 0x0

    mul-float v5, v3, v10

    add-float/2addr v4, v5

    .line 78
    mul-float v5, v3, v10

    add-float/2addr v5, p1

    .line 82
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v4, v5, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 83
    add-float/2addr v2, v5

    .line 85
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 86
    add-float v6, v1, v3

    add-float/2addr v2, v6

    .line 88
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 89
    mul-float v6, v3, v10

    add-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 91
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 92
    add-float v6, v1, v3

    add-float/2addr v2, v6

    .line 94
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v6, v4, v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 96
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->K:F

    sub-float/2addr v2, v3

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    add-float/2addr v7, v8

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->N:F

    add-float/2addr v8, v9

    add-float/2addr v8, v3

    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 97
    mul-float v1, v3, v10

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 100
    sub-float v0, p2, v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v10

    .line 102
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    sub-float v4, p3, v5

    sub-float/2addr v4, v3

    invoke-virtual {v2, v1, v5, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(FFFF)V

    .line 103
    add-float v2, v0, v3

    add-float/2addr v1, v2

    .line 104
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->N:F

    invoke-virtual {v2, v1, v5, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(FFFF)V

    .line 105
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 122
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(Landroid/view/MotionEvent;)Z

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(Landroid/view/MotionEvent;)Z

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 135
    const/4 v0, 0x0

    return v0
.end method
