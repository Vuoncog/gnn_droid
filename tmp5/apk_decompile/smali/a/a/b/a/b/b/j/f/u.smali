.class final La/a/b/a/b/b/j/f/u;
.super La/a/b/a/b/b/c/i;
.source "OutputDelayConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x3c010204

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 25
    const/high16 v0, 0x432a0000    # 170.0f

    div-float v0, p1, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Delay"

    return-object v0
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x432a0000    # 170.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/u;->f(F)Ljava/lang/String;

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
    .line 43
    .line 1031
    const/high16 v0, 0x432a0000    # 170.0f

    mul-float/2addr v0, p1

    .line 43
    float-to-double v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
