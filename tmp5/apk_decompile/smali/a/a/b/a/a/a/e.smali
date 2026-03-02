.class public final La/a/b/a/a/a/e;
.super La/a/b/a/a/a/a;
.source "BooleanActionBinder.java"


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
    .line 68
    iget-object v0, p0, La/a/b/a/a/a/e;->c:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, La/a/b/a/a/a/e;->c:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/e;->c:La/a/b/a/a/a;

    .line 2225
    iget-boolean v0, v0, La/a/b/a/a/a;->i:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object v1, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, La/a/b/a/a/a/e;->a(F)V

    .line 79
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, La/a/b/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/e;->c:La/a/b/a/a/a;

    .line 1225
    iget-boolean v1, v0, La/a/b/a/a/a;->i:Z

    .line 31
    iget-object v0, p0, La/a/b/a/a/a/e;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, La/a/b/a/a/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/a/a/a/e;->a(Z)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, La/a/b/a/a/a/e;->f()F

    move-result v0

    return v0
.end method
