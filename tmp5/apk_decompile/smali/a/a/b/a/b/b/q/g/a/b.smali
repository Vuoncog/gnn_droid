.class public final La/a/b/a/b/b/q/g/a/b;
.super La/a/b/a/b/b/c/c/c;
.source "HighcutValueInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Hi Cut"

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/g/a/b;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    const v3, 0x469c4000    # 20000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const-string v7, " Hz"

    move-object v0, p0

    move-object v1, p1

    move v8, v6

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    .line 11
    return-void
.end method
