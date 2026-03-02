.class public final La/a/b/a/b/b/c/c/b;
.super La/a/b/a/b/b/c/c/c;
.source "PercentValueInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1, v0}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    const-string v7, " %"

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    .line 16
    iput v2, p0, La/a/b/a/b/b/c/c/b;->j:F

    .line 17
    return-void
.end method
