.class public final La/a/b/a/b/b/q/d/a/b;
.super Ljava/lang/Object;
.source "X32_AdapterCopy.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field private c:La/a/b/a/b/b/q/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/d/a/b;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/d/a/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/q/d/a;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, La/a/b/a/b/b/q/d/a/b;->c:La/a/b/a/b/b/q/d/a;

    .line 52
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AdapterCopy"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 64
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 65
    iget-object v1, p0, La/a/b/a/b/b/q/d/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/b/a/g;

    .line 67
    invoke-interface {v1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v5

    .line 69
    if-eq v4, v5, :cond_0

    .line 71
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_0
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/b;->c:La/a/b/a/b/b/q/d/a;

    invoke-interface {v0}, La/a/b/a/b/b/q/d/a;->d_()V

    .line 83
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
