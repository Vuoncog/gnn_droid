.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelOverviewGate.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/f/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v1}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 36
    invoke-virtual {p4, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a:I

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->x:La/a/b/a/b/b/c/g;

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 106
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->x:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->b(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->x:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a(Landroid/view/MotionEvent;)Z

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->b()V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b()V

    .line 51
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final e()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 78
    sget v0, La/a/b/a/e/b;->a:F

    .line 79
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->L:F

    add-float/2addr v1, v0

    .line 80
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->M:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 82
    sget v3, La/a/b/a/e/b;->c:F

    .line 83
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->M:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    .line 84
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 85
    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->y:F

    .line 87
    sget v7, La/a/b/a/e/b;->b:F

    .line 88
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    mul-float v9, v7, v10

    sub-float v9, v2, v9

    invoke-virtual {v8, v9, v1, v7, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 90
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->N:F

    mul-float/2addr v3, v10

    add-float v7, v4, v5

    mul-float/2addr v7, v10

    sub-float/2addr v3, v7

    add-float/2addr v1, v3

    .line 92
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->K:F

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->M:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    add-float v8, v4, v6

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    invoke-virtual {v3, v7, v1, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a(FFFF)V

    .line 94
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->K:F

    add-float/2addr v7, v4

    invoke-virtual {v3, v7, v1, v6, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(FFFF)V

    .line 96
    add-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 98
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 99
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    mul-float v4, v1, v10

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 100
    return-void
.end method
