.class public final La/a/b/a/b/b/q/g/h;
.super La/a/b/a/b/b/c/i;
.source "DynamicsKneeConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p1, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Knee"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 28
    return p1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 52
    return p1
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 1034
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    .line 40
    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 2034
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    .line 46
    float-to-double v0, v0

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
