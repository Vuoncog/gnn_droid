.class final La/a/b/a/b/b/j/f/c;
.super La/a/b/a/b/b/j/f/t;
.source "DynamicKneeConverter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .prologue
    .line 17
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Knee"

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 11
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final d(F)F
    .locals 0

    .prologue
    .line 23
    return p1
.end method

.method public final e(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "soft"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "hard"

    goto :goto_0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    float-to-double v0, p1

    invoke-static {v0, v1, v2, v2}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
