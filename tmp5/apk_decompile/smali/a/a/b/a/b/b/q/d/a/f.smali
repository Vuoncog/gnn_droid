.class final La/a/b/a/b/b/q/d/a/f;
.super Ljava/lang/Object;
.source "X32_Copy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/b/b/q/d/a/d;

.field private final b:La/a/b/a/b/b/q/d/a;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/q/d/a/d;La/a/b/a/b/b/q/d/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, La/a/b/a/b/b/q/d/a/f;->b:La/a/b/a/b/b/q/d/a;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/q/d/a/d;La/a/b/a/b/b/q/d/a;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/d/a/f;-><init>(La/a/b/a/b/b/q/d/a/d;La/a/b/a/b/b/q/d/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    iget-object v0, v0, La/a/b/a/b/b/q/d/a/d;->d:La/a/b/a/b/b/q/d/c;

    .line 1113
    new-instance v2, La/a/b/a/b/a/b/a;

    iget-object v0, v0, La/a/b/a/b/b/q/d/c;->a:La/a/b/a/b/a/b;

    invoke-direct {v2, v0}, La/a/b/a/b/a/b/a;-><init>(La/a/b/a/b/a/g;)V

    .line 91
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    iget-object v0, v0, La/a/b/a/b/b/q/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    const-wide/16 v4, 0x7

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :goto_1
    iget-object v4, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    iget-boolean v4, v4, La/a/b/a/b/b/q/d/a/d;->e:Z

    if-eqz v4, :cond_2

    .line 106
    :try_start_1
    new-instance v4, La/a/b/a/b/b/q/d/a/e;

    iget-object v5, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, La/a/b/a/b/b/q/d/a/e;-><init>(La/a/b/a/b/b/q/d/a/d;IB)V

    .line 2030
    iget-object v0, v2, La/a/b/a/b/a/b/a;->b:La/a/b/a/b/a/g;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 2033
    const/4 v0, 0x0

    iput-boolean v0, v2, La/a/b/a/b/a/b/a;->a:Z

    move v0, v1

    .line 2034
    :goto_2
    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    .line 2036
    invoke-interface {v4}, La/a/b/a/b/a/b/b;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2037
    add-int/lit8 v0, v0, 0x1

    .line 2042
    const-wide/16 v6, 0x1f4

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 2044
    iget-boolean v5, v2, La/a/b/a/b/a/b/a;->a:Z

    if-eqz v5, :cond_0

    .line 2046
    iget-object v5, v2, La/a/b/a/b/a/b/a;->b:La/a/b/a/b/a/g;

    invoke-interface {v5, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    goto :goto_0

    .line 2055
    :catch_0
    move-exception v5

    goto :goto_2

    .line 2051
    :cond_0
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    iget-object v0, p0, La/a/b/a/b/b/q/d/a/f;->b:La/a/b/a/b/b/q/d/a;

    invoke-interface {v0}, La/a/b/a/b/b/q/d/a;->d()V

    .line 118
    :goto_3
    return-void

    .line 2058
    :cond_1
    :try_start_3
    iget-object v0, v2, La/a/b/a/b/a/b/a;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 2059
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "No callback received in time"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :cond_2
    iget-object v4, p0, La/a/b/a/b/b/q/d/a/f;->a:La/a/b/a/b/b/q/d/a/d;

    invoke-virtual {v4, v0}, La/a/b/a/b/b/q/d/a/d;->a(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/f;->b:La/a/b/a/b/b/q/d/a;

    invoke-interface {v0}, La/a/b/a/b/b/q/d/a;->d_()V

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_1
.end method
