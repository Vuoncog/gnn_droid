.class public final La/a/b/a/b/b/q/n/c;
.super La/a/b/a/i/a;
.source "X32_NetworkOnDemandRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, La/a/b/a/i/a;-><init>(La/a/b/a/i/c/c;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/q/n/c;->c:Ljava/lang/Thread;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, La/a/b/a/b/b/q/n/c;->c()V

    .line 37
    iget-object v1, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, La/a/b/a/b/b/q/n/c;->c()V

    .line 64
    iget-object v1, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 69
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    :cond_0
    invoke-interface {p1}, La/a/b/a/b/a/g;->f()[B

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    monitor-exit v1

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, La/a/b/a/b/b/q/n/c;->c()V

    .line 50
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "DemandRequest"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/b/b/q/n/c;->c:Ljava/lang/Thread;

    .line 51
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 99
    :goto_0
    :try_start_0
    iget-object v1, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    iget-object v2, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 106
    iget-object v4, p0, La/a/b/a/b/b/q/n/c;->a:La/a/b/a/i/c/c;

    invoke-virtual {v4, v3}, La/a/b/a/i/c/c;->b([B)V

    .line 107
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    return-void
.end method
