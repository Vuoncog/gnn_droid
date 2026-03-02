.class public final La/a/b/a/b/b/q/g/g;
.super La/a/b/a/b/b/c/i;
.source "DynamicsHoldConverter.java"


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
    .line 17
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x3ffb2efb20000000L    # 1.6989699602127075

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "Hold"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 63
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 69
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    const v1, 0x3fd977d9

    sub-float/2addr v0, v1

    .line 25
    const v1, -0x40268827

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 27
    const v0, 0x3ca3d70a    # 0.02f

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    const v1, 0x40534413

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 31
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0

    .line 33
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
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/g;->f(F)Ljava/lang/String;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/g;->d(F)F

    move-result v0

    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 48
    float-to-double v0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 52
    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    float-to-double v0, v0

    invoke-static {v0, v1, v3, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
