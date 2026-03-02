.class public final La/a/b/a/b/b/q/g/l;
.super La/a/b/a/b/b/c/i;
.source "DynamicsThresholdConverter_V1.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x3bcccccd    # 0.00625f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42a00000    # 80.0f

    .line 21
    add-float v0, p1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "Thr"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 27
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 51
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42a00000    # 80.0f

    .line 33
    mul-float v0, p1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    mul-float v1, p1, v2

    sub-float/2addr v1, v2

    .line 39
    float-to-double v2, v1

    invoke-static {v2, v3, v4, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

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
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
