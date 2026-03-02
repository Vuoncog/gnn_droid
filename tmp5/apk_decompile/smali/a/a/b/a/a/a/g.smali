.class public final La/a/b/a/a/a/g;
.super La/a/b/a/a/a/a;
.source "FloatActionBinder.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, La/a/b/a/a/a/a;-><init>(La/a/b/a/a/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/g;->c:La/a/b/a/a/a;

    .line 2225
    iget-boolean v0, v0, La/a/b/a/a/a;->i:Z

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 96
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->i(F)F

    move-result v0

    .line 97
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    .line 98
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 99
    iget-object v1, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    .line 75
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0}, La/a/b/a/a/a/g;->a(F)V

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    .line 63
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 64
    invoke-virtual {p0, v0}, La/a/b/a/a/a/g;->a(F)V

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    .line 26
    iget-object v1, p0, La/a/b/a/a/a/g;->c:La/a/b/a/a/a;

    .line 1225
    iget-boolean v1, v1, La/a/b/a/a/a;->i:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, La/a/b/a/a/a/g;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {p0}, La/a/b/a/a/a/g;->f()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
