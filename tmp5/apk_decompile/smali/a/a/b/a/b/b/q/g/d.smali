.class public final La/a/b/a/b/b/q/g/d;
.super La/a/b/a/b/b/c/i;
.source "DimValueConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const v0, 0x3ccccccd    # 0.025f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    add-float v0, p1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "Dim"

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 34
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 40
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42200000    # 40.0f

    .line 46
    mul-float v0, p1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/d;->f(F)Ljava/lang/String;

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    .line 58
    .line 1046
    mul-float v0, p1, v1

    sub-float/2addr v0, v1

    .line 58
    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
