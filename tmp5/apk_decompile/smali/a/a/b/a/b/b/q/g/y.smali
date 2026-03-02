.class public final La/a/b/a/b/b/q/g/y;
.super La/a/b/a/b/b/c/i;
.source "PanConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Pan"

    return-object v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 22
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 46
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 28
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    .line 1028
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/a/b/a/b/b/q/g/y;->a(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
