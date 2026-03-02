.class final La/a/b/a/b/b/j/f/q;
.super La/a/b/a/b/b/c/i;
.source "InputDelayConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3c800000    # 0.015625f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 46
    const/high16 v0, 0x42aa0000    # 85.0f

    div-float v0, p1, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Delay"

    return-object v0
.end method

.method public final b(F)F
    .locals 1

    .prologue
    .line 40
    const v0, 0x3f010204

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c(F)F
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x3ffe0000    # 1.984375f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/q;->f(F)Ljava/lang/String;

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
    .line 64
    .line 1052
    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float/2addr v0, p1

    .line 64
    float-to-double v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
