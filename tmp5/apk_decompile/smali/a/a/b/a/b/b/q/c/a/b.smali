.class public final La/a/b/a/b/b/q/c/a/b;
.super La/a/b/a/b/b/q/c/a/a;
.source "X32_ChannelFactory_V2_04.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/c/a/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(III)La/a/b/a/b/b/b/a;
    .locals 6

    .prologue
    .line 23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 25
    new-instance v0, La/a/b/a/b/b/b/a/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/a/b;->a:La/a/b/a/b/b/a;

    iget-object v4, p0, La/a/b/a/b/b/q/c/a/b;->e:La/a/b/a/i/a/a;

    iget-boolean v5, p0, La/a/b/a/b/b/q/c/a/b;->c:Z

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/a/a;-><init>(La/a/b/a/b/b/a;IILa/a/b/a/i/g/a;Z)V

    .line 26
    new-instance v1, La/a/b/a/b/b/q/c/e;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/e;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
