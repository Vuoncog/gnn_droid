.class public final La/a/b/a/b/b/q/g/c;
.super La/a/b/a/b/b/c/i;
.source "DelayConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x3951d753

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 23
    const v0, 0x3e99999a    # 0.3f

    sub-float v0, p1, v0

    const v1, 0x43f9d99a    # 499.7f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Delay"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 29
    return p1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 17
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 53
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 35
    const v0, 0x43f9d99a    # 499.7f

    mul-float/2addr v0, p1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/g/c;->f(F)Ljava/lang/String;

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
    .line 47
    .line 1035
    const v0, 0x43f9d99a    # 499.7f

    mul-float/2addr v0, p1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
