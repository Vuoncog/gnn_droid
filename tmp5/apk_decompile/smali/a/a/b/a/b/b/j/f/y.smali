.class public final La/a/b/a/b/b/j/f/y;
.super La/a/b/a/b/b/j/f/t;
.source "PanConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/b/j/f/t;-><init>(B)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 30
    const/high16 v0, -0x3dec0000    # -37.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x42940000    # 74.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "Pan"

    return-object v0
.end method

.method public final b(F)F
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x42940000    # 74.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 24
    const v0, 0x3fe66666    # 1.8f

    return v0
.end method

.method public final c(F)F
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x42940000    # 74.0f

    div-float v0, p1, v0

    return v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 36
    const/high16 v0, 0x42940000    # 74.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3dec0000    # -37.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    .line 1036
    const/high16 v0, 0x42940000    # 74.0f

    mul-float/2addr v0, p1

    const/high16 v1, -0x3dec0000    # -37.0f

    add-float/2addr v0, v1

    .line 54
    float-to-double v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
