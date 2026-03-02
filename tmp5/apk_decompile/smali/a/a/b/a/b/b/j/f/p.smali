.class public final La/a/b/a/b/b/j/f/p;
.super La/a/b/a/b/b/j/f/t;
.source "HeadampConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 18
    const/high16 v0, -0x3f600000    # -5.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x42820000    # 65.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Gain"

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 24
    const/high16 v0, 0x42820000    # 65.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3f600000    # -5.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    const/high16 v1, 0x42820000    # 65.0f

    mul-float/2addr v1, p1

    const/high16 v2, -0x3f600000    # -5.0f

    add-float/2addr v1, v2

    .line 30
    invoke-static {v1}, La/a/b/a/b/b/j/f/p;->h(F)F

    move-result v1

    float-to-double v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

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
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
