.class public final La/a/b/a/b/b/j/f/v;
.super La/a/b/a/b/b/j/f/t;
.source "PEQFrequencyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 18
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x3ff4d104e0000000L    # 1.3010300397872925

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Freq"

    return-object v0
.end method

.method public final d(F)F
    .locals 4

    .prologue
    const v1, 0x3fa68827

    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 25
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    const v1, 0x4089a20a

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 31
    const v0, 0x469c4000    # 20000.0f

    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/v;->d(F)F

    move-result v0

    .line 40
    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/v;->d(F)F

    move-result v1

    float-to-double v2, v1

    const/4 v1, 0x1

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Hz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/v;->d(F)F

    move-result v1

    div-float/2addr v1, v2

    float-to-double v2, v1

    const/4 v1, 0x2

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
