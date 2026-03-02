.class public final La/a/b/a/b/b/q/c/e;
.super La/a/b/a/b/b/q/c/d;
.source "X32_FxReturnChannel_V2_04.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/c/d;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 4

    .prologue
    .line 21
    new-instance v0, La/a/b/a/b/b/q/c/b/p;

    iget-object v1, p0, La/a/b/a/b/b/q/c/e;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, La/a/b/a/b/b/q/c/b/p;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;IZ)V

    return-object v0
.end method
