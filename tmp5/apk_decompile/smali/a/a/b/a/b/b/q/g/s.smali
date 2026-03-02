.class public final La/a/b/a/b/b/q/g/s;
.super La/a/b/a/b/b/c/i;
.source "HighpassConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const v0, 0x3c2237c3

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .prologue
    const v2, 0x3fa68827

    .line 31
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 32
    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    .line 33
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "Lowcut"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 57
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 63
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    const v1, 0x3fa68827

    .line 39
    mul-float v0, p1, v1

    add-float/2addr v0, v1

    .line 1017
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 1019
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1023
    :goto_0
    return v0

    .line 1021
    :cond_0
    const v1, 0x40268827

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 1023
    const/high16 v0, 0x43c80000    # 400.0f

    goto :goto_0

    .line 1025
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 39
    goto :goto_0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/s;->d(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Hz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
