.class final La/a/b/a/b/b/j/f/g;
.super La/a/b/a/b/b/j/f/t;
.source "DynamicsReleaseConverter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, p1, v0

    const v1, 0x3fa68826

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Release"

    return-object v0
.end method

.method public final d(F)F
    .locals 4

    .prologue
    .line 25
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const v2, 0x3fa68826

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/g;->d(F)F

    move-result v0

    .line 32
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v0, v2

    float-to-double v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
