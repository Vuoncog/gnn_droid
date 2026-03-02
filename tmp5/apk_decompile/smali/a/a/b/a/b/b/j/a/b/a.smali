.class public final La/a/b/a/b/b/j/a/b/a;
.super La/a/b/a/a/c/c;
.source "Qu_ActionFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, La/a/b/a/a/c/c;-><init>(La/a/b/a/a/e;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/a/b/a/a/a;
    .locals 2

    .prologue
    .line 33
    const-string v0, "scn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, La/a/b/a/b/b/j/a/c/b;

    iget-object v1, p0, La/a/b/a/b/b/j/a/b/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/j/a/c/b;-><init>(La/a/b/a/a/e;)V

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "fx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, La/a/b/a/b/b/j/a/c/a;

    iget-object v1, p0, La/a/b/a/b/b/j/a/b/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/j/a/c/a;-><init>(La/a/b/a/a/e;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, La/a/b/a/a/c/c;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(La/a/b/a/b/b/a;)La/a/b/a/a/f/b;
    .locals 1

    .prologue
    .line 57
    new-instance v0, La/a/b/a/b/b/j/a/d/a;

    invoke-direct {v0, p1}, La/a/b/a/b/b/j/a/d/a;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final b()La/a/b/a/a/c/b;
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, La/a/b/a/a/c/c;->b()La/a/b/a/a/c/b;

    move-result-object v0

    .line 49
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Scenes"

    const-string v3, "scn"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "FX"

    const-string v3, "fx"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0
.end method
