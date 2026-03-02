.class final La/a/b/a/b/b/j/f/o;
.super La/a/b/a/b/b/j/f/t;
.source "GateThresholdConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 23
    const/high16 v0, -0x3d700000    # -72.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Thr"

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 29
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3d700000    # -72.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p1

    const/high16 v2, -0x3d700000    # -72.0f

    add-float/2addr v1, v2

    .line 35
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
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
