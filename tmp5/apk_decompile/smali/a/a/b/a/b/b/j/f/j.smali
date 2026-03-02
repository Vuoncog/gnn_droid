.class final La/a/b/a/b/b/j/f/j;
.super La/a/b/a/b/b/j/f/t;
.source "GEQConverter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 22
    const/high16 v0, -0x3ec00000    # -12.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Gain"

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3ec00000    # -12.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    .line 1028
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3ec00000    # -12.0f

    add-float/2addr v0, v1

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/a/b/a/b/b/j/f/j;->a(FFF)F

    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
