.class public final La/a/b/a/b/b/q/g/a;
.super La/a/b/a/b/b/c/i;
.source "AutomixWeightConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const v0, 0x3caaaaab

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 24
    const/high16 v0, -0x3ec00000    # -12.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Weight"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 30
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 36
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 42
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3ec00000    # -12.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/a;->f(F)Ljava/lang/String;

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

    .line 54
    .line 1042
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3ec00000    # -12.0f

    add-float/2addr v0, v1

    .line 54
    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
