.class public final La/a/b/a/e/c/n;
.super La/a/b/a/e/c/k;
.source "VerticalLinearLayout.java"


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, La/a/b/a/e/c/k;-><init>(IF)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/e/a/c/b;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p1, La/a/b/a/e/a/c/b;->b:F

    return v0
.end method

.method protected final a(FF)V
    .locals 0

    .prologue
    .line 48
    iput p2, p0, La/a/b/a/e/c/n;->c:F

    .line 49
    iput p1, p0, La/a/b/a/e/c/n;->d:F

    .line 50
    return-void
.end method

.method protected final a(La/a/b/a/e/b/a/a;FFFF)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1, p3, p2, p5, p4}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 31
    return-void
.end method

.method protected final b(La/a/b/a/e/a/c/b;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p1, La/a/b/a/e/a/c/b;->a:F

    return v0
.end method

.method protected final c(F)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, La/a/b/a/e/c/n;->e:La/a/b/a/e/a/c/b;

    invoke-virtual {p0}, La/a/b/a/e/c/n;->k()F

    move-result v1

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 22
    iget-object v0, p0, La/a/b/a/e/c/n;->e:La/a/b/a/e/a/c/b;

    invoke-virtual {p0, p1}, La/a/b/a/e/c/n;->e(F)F

    move-result v1

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 23
    return-void
.end method

.method protected final d()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, La/a/b/a/e/c/n;->b:F

    return v0
.end method

.method protected final e()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, La/a/b/a/e/c/n;->a:F

    return v0
.end method

.method protected final f()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, La/a/b/a/e/c/n;->d:F

    return v0
.end method

.method protected final g()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, La/a/b/a/e/c/n;->c:F

    return v0
.end method
