.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "DummyUI.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->a:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 16
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->a:F

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 22
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 23
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 29
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    iget v2, v0, La/a/b/a/e/a/c/b;->a:F

    iput v2, v1, La/a/b/a/e/a/c/b;->a:F

    .line 31
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->O:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    iput v0, v1, La/a/b/a/e/a/c/b;->b:F

    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
