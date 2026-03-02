.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "DashboardItem.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public a:I

.field b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 32
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a:I

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 48
    sget v0, La/a/b/a/e/b;->b:F

    sget v1, La/a/b/a/e/b;->c:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a(FF)V

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->x:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->b()V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b()V

    .line 82
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 141
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 147
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 87
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->N:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b(F)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->N:F

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b(F)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->a:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(F)V

    .line 92
    new-instance v0, La/a/b/a/e/c/n;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v5, v1}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    iput v4, v0, La/a/b/a/e/c/k;->g:I

    .line 94
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 96
    new-instance v1, La/a/b/a/e/c/h;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v5, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    iput v4, v1, La/a/b/a/e/c/k;->g:I

    .line 99
    new-instance v2, La/a/b/a/e/c/n;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 101
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 102
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 103
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 105
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 106
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 107
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 108
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 110
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 111
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 113
    return-void
.end method
