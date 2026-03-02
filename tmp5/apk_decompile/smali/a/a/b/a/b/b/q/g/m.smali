.class public final La/a/b/a/b/b/q/g/m;
.super La/a/b/a/b/b/c/i;
.source "DynamicsThresholdConverter_V2.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3c088888

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    add-float v0, p1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Thr"

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 28
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 52
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 34
    mul-float v0, p1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    mul-float v1, p1, v2

    sub-float/2addr v1, v2

    .line 40
    float-to-double v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
