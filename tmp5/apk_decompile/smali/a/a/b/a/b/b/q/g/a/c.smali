.class public final La/a/b/a/b/b/q/g/a/c;
.super La/a/b/a/b/b/c/c/c;
.source "LevelValueInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Level"

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/g/a/c;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 10
    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    .line 11
    return-void
.end method
