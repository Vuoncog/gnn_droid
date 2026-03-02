.class public final La/a/b/a/b/b/q/g/q;
.super La/a/b/a/b/b/c/i;
.source "GateRangeConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3c820821

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x42640000    # 57.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Range"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 20
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 42
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 25
    const/high16 v0, 0x42640000    # 57.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    const/high16 v1, 0x42640000    # 57.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    .line 30
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
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
