.class public final La/a/b/a/i/g/d;
.super La/a/b/a/i/g/c;
.source "OfflineNetworkSync.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, La/a/b/a/i/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, La/a/b/a/i/g/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/i/g/b;

    .line 35
    invoke-interface {v0}, La/a/b/a/i/g/b;->c()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, La/a/b/a/i/g/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method public final a(La/a/b/a/i/c/c;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a([La/a/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
