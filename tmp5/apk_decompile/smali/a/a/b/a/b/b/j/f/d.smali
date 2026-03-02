.class final La/a/b/a/b/b/j/f/d;
.super La/a/b/a/b/b/j/f/t;
.source "DynamicsAttackConverter.java"


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
    const v0, -0x40fa249e

    sub-float v0, p1, v0

    const/high16 v1, 0x40400000    # 3.0f

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
    .line 43
    const-string v0, "Attack"

    return-object v0
.end method

.method public final d(F)F
    .locals 4

    .prologue
    .line 25
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    const v3, -0x40fa249e

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/d;->d(F)F

    move-result v0

    invoke-static {v0}, La/a/b/a/f/f;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
