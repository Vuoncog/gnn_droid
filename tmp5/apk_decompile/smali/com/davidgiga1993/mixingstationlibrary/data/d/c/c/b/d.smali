.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;
.source "Qu16_GateDiagram.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private j:La/a/b/a/b/b/b/e/f;

.field private k:La/a/b/a/b/b/c/a;

.field private l:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;

.field private n:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-60"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "-50"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-40"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-30"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-20"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;

    invoke-direct {v0, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;

    invoke-direct {v0, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->a(La/a/b/a/b/b/b/e/f;La/a/b/a/b/b/c/a;)V

    .line 51
    return-void
.end method

.method public final a(La/a/b/a/b/b/b/e/f;La/a/b/a/b/b/c/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    .line 34
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    .line 1078
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    .line 1079
    invoke-virtual {v0, v5}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v1

    invoke-virtual {v0, v4}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1080
    div-float v1, v5, v1

    invoke-virtual {v0, v4}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->n:F

    .line 38
    iget-object v0, p1, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;

    invoke-virtual {v0, v1, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 39
    iget-object v0, p1, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 40
    iget-object v0, p1, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 42
    iget-object v0, p1, La/a/b/a/b/b/b/e/f;->k:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;

    invoke-virtual {v0, v1, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->c()V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    .line 2072
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->c()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/e;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->k:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/f;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 63
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    .line 64
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    .line 66
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v1, v0, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v1

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v0, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->n:F

    add-float/2addr v0, v2

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->e(FF)V

    goto :goto_0
.end method

.method protected final c(F)V
    .locals 5

    .prologue
    .line 119
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->h:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    div-float/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    iget v2, v2, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v1

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v0, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->h:F

    .line 127
    :cond_0
    return-void
.end method

.method protected final d(F)V
    .locals 5

    .prologue
    .line 132
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->i:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->d:F

    div-float/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    iget v2, v2, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v1

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v0, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v0, v0, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->j:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->k:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->i:F

    .line 140
    :cond_0
    return-void
.end method
