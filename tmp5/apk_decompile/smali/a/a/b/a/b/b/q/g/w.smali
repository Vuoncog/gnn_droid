.class public final La/a/b/a/b/b/q/g/w;
.super La/a/b/a/b/b/c/b/a;
.source "PEQQConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x3c638e39

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b/a;-><init>(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 21
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const v1, -0x403d124f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(FF)F
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p2}, La/a/b/a/b/b/q/g/w;->d(F)F

    move-result v0

    .line 70
    div-float/2addr v0, p1

    .line 72
    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/g/w;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/g/w;->i(F)F

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Q"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 50
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 56
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    .line 27
    const v0, -0x403d124f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 28
    const v1, -0x40fa249e

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 30
    const v0, 0x3e99999a    # 0.3f

    .line 32
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/w;->d(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
