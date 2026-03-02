.class public final La/a/b/a/b/b/q/g/n;
.super La/a/b/a/b/b/c/i;
.source "GEQGainConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x3c888889

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "Gain"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 23
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 29
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    .line 1035
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr v0, v1

    .line 41
    invoke-static {v0}, La/a/b/a/b/b/q/g/n;->h(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
