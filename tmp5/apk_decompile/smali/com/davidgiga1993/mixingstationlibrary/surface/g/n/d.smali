.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ShowPositionLabel.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private e:La/a/b/a/b/b/q/s/d;

.field private f:La/a/b/a/b/b/q/s/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "N/A:"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "N/A"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Current:"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Next:"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->O:La/a/b/a/e/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->a:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a()La/a/b/a/e/a/c/b;

    move-result-object v2

    iget v2, v2, La/a/b/a/e/a/c/b;->b:F

    invoke-virtual {v0, v1, v2}, La/a/b/a/e/a/c/b;->a(FF)V

    .line 35
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    if-ne v0, v3, :cond_1

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 139
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->f:La/a/b/a/b/b/q/s/b;

    invoke-interface {v2, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->f:La/a/b/a/b/b/q/s/b;

    invoke-interface {v2, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/q/s/d;La/a/b/a/b/b/q/s/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    .line 46
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->f:La/a/b/a/b/b/q/s/b;

    .line 47
    iget-object v0, p1, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 48
    iget-object v0, p1, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 50
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->d()V

    .line 51
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->e:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    new-instance v0, La/a/b/a/e/c/h;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v6, v1}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 69
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 70
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(F)V

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 72
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 73
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->M:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(F)V

    .line 74
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->M:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->N:F

    invoke-virtual {v0, v4, v4, v1, v2}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 76
    new-instance v0, La/a/b/a/e/c/h;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v6, v1}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 77
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(F)V

    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 80
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 81
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->M:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(F)V

    .line 82
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->M:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->M:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->N:F

    invoke-virtual {v0, v1, v4, v2, v3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 84
    return-void
.end method
