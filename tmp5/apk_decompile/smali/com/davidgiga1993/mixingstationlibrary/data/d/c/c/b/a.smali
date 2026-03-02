.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;
.source "Qu16_DynamicsDiagram.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private j:La/a/b/a/b/b/b/e/c;

.field private k:La/a/b/a/b/b/c/h;

.field private l:La/a/b/a/b/b/c/i;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
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

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;

    invoke-direct {v0, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    invoke-direct {v0, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(La/a/b/a/b/b/b/e/c;La/a/b/a/b/b/c/a;)V

    .line 59
    return-void
.end method

.method public final a(La/a/b/a/b/b/b/e/c;La/a/b/a/b/b/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 37
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->x:Z

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/c/a;->n:La/a/b/a/b/b/c/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    .line 42
    iget-object v0, p2, La/a/b/a/b/b/c/a;->m:La/a/b/a/b/b/c/i;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

    .line 43
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    .line 45
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 46
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->m:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 47
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 48
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 49
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 50
    iget-object v0, p1, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->c()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->x:Z

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    .line 1081
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->c()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->m:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->m:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/c;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 72
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    .line 73
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    .line 75
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/h;->c(F)F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/h;->d(F)F

    move-result v3

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(FFF)V

    goto :goto_0

    .line 113
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_1
.end method

.method protected final c(F)V
    .locals 5

    .prologue
    .line 122
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->h:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/b;->c:F

    div-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

    iget v2, v2, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->l:La/a/b/a/b/b/c/i;

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

    .line 128
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->h:F

    .line 130
    :cond_0
    return-void
.end method

.method protected final d(F)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->d:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->e:F

    sub-float v1, p1, v1

    div-float v1, v0, v1

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    iget-object v0, v0, La/a/b/a/b/b/c/h;->e:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 142
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    iget-object v0, v0, La/a/b/a/b/b/c/h;->e:[F

    invoke-static {v0, v1}, La/a/b/a/f/e;->a([FF)I

    move-result v0

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->j:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->k:La/a/b/a/b/b/c/h;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, La/a/b/a/b/b/c/h;->a(F)F

    move-result v1

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/h;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
