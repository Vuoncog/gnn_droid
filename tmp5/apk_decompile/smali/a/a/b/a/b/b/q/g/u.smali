.class public final La/a/b/a/b/b/q/g/u;
.super La/a/b/a/b/b/c/i;
.source "PEQFrequencyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3ba3d70a    # 0.005f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v0

    move v1, v0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 26
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v2, v0

    .line 32
    add-int/lit8 v1, v3, 0x1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 36
    :sswitch_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    const/4 v0, 0x2

    goto :goto_1

    .line 45
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_2
    return v2

    .line 48
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 49
    goto :goto_2

    .line 51
    :pswitch_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 52
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_2

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x6b -> :sswitch_0
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 68
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
    .line 121
    const-string v0, "Freq"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 109
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 115
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    const v1, 0x3fa68827

    .line 74
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 75
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    :goto_0
    return v0

    .line 79
    :cond_0
    const v1, 0x4089a20a

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 81
    const v0, 0x469c4000    # 20000.0f

    goto :goto_0

    .line 83
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

    .line 89
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/u;->d(F)F

    move-result v0

    .line 90
    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/u;->d(F)F

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

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/u;->d(F)F

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
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
