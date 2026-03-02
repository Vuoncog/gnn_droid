.class public final La/a/b/a/b/b/l/d;
.super La/a/b/a/b/b/c/i;
.source "FeedbackDetectionSensitivityConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    const/high16 v1, 0x40f00000    # 7.5f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "Sensitivity"

    return-object v0
.end method

.method public final b(F)F
    .locals 2

    .prologue
    .line 39
    .line 1051
    const/high16 v0, 0x40f00000    # 7.5f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public final c(F)F
    .locals 2

    .prologue
    .line 27
    .line 1045
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    const/high16 v1, 0x40f00000    # 7.5f

    div-float/2addr v0, v1

    .line 27
    return v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 51
    const/high16 v0, 0x40f00000    # 7.5f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    .line 2051
    const/high16 v0, 0x40f00000    # 7.5f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 57
    float-to-double v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
