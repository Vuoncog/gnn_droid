.class final La/a/b/a/b/b/j/f/e;
.super La/a/b/a/b/b/j/f/t;
.source "DynamicsGainConverter.java"


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
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x41900000    # 18.0f

    div-float v0, p1, v0

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
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p1

    const/4 v1, 0x0

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
    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 30
    float-to-double v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
