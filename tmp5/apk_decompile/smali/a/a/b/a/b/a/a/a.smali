.class public abstract La/a/b/a/b/a/a/a;
.super La/a/b/a/b/a/b;
.source "BaseGroupAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 78
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 79
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v1, v1, v1}, La/a/b/a/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(La/a/b/a/b/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 41
    invoke-virtual {p0, v1, v1, v1}, La/a/b/a/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    if-eq p2, p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, La/a/b/a/b/a/a/a;->c(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iput-object p1, p0, La/a/b/a/b/a/a/a;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, p2}, La/a/b/a/b/a/a/a;->b(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    .line 93
    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method
