.class public final La/a/b/a/b/b/j/l/c;
.super La/a/b/a/i/g/c;
.source "Qu16_NetworkSync.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, La/a/b/a/i/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, La/a/b/a/b/b/j/l/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/i/g/b;

    .line 33
    invoke-interface {v0}, La/a/b/a/i/g/b;->c()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/l/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    return-void
.end method

.method public final a(La/a/b/a/i/c/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, La/a/b/a/b/b/j/l/a/c;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 20
    return-void
.end method

.method public final a([La/a/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
