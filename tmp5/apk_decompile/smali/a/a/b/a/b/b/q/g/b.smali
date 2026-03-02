.class public final La/a/b/a/b/b/q/g/b;
.super La/a/b/a/b/b/c/i;
.source "DecibelConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x3a83126f    # 0.001f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 26
    const/high16 v0, -0x3d900000    # -60.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 28
    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 40
    :goto_0
    return v0

    .line 30
    :cond_0
    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 32
    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3d800000    # 0.0625f

    add-float/2addr v0, v1

    goto :goto_0

    .line 34
    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 36
    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    goto :goto_0

    .line 40
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "Level"

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 83
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 89
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3d800000    # 0.0625f

    .line 47
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 49
    const/high16 v0, 0x43f00000    # 480.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 53
    sub-float v0, p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_1
    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    .line 57
    sub-float v0, p1, v2

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 61
    :cond_2
    sub-float v0, p1, v3

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "-\u221e"

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/b;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
