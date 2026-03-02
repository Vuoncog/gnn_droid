.class public final La/a/b/a/b/b/q/g/a/e;
.super La/a/b/a/b/b/c/c/c;
.source "PreDelayValueInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x40000000    # 2.0f

    const-string v7, " ms"

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    .line 17
    return-void
.end method
