.class public final La/a/b/a/b/b/q/g/k;
.super La/a/b/a/b/b/c/i;
.source "DynamicsReleaseConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3c2237c3

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 16
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x3fe65df660000000L    # 0.6989700198173523

    sub-double/2addr v0, v2

    const-wide v2, 0x4007398740000000L    # 2.903090000152588

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Release"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 22
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 55
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    const v1, 0x3f32efb3

    .line 28
    const v0, 0x4039cc3a    # 2.90309f

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 29
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 31
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    const v1, 0x40668827

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 35
    const/high16 v0, 0x457a0000    # 4000.0f

    goto :goto_0

    .line 37
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/k;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/k;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
