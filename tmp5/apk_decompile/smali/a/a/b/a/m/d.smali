.class public final La/a/b/a/m/d;
.super Ljava/lang/Object;
.source "TimerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public volatile b:Z

.field private c:Ljava/util/List;

.field private final d:I

.field private volatile e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    .line 25
    iput-boolean v1, p0, La/a/b/a/m/d;->e:Z

    .line 29
    iput-boolean v1, p0, La/a/b/a/m/d;->b:Z

    .line 34
    iput-boolean v1, p0, La/a/b/a/m/d;->f:Z

    .line 46
    const/16 v0, 0x258

    iput v0, p0, La/a/b/a/m/d;->d:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/m/d;->b:Z

    .line 48
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TimerThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    .line 49
    iget-object v0, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/m/b;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/m/d;->e:Z

    .line 63
    iget-object v1, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v1

    .line 68
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(La/a/b/a/m/b;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/m/d;->e:Z

    .line 82
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    iget-boolean v0, p0, La/a/b/a/m/d;->b:Z

    if-eqz v0, :cond_3

    .line 101
    :try_start_0
    iget-boolean v0, p0, La/a/b/a/m/d;->e:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/m/d;->e:Z

    .line 105
    iget-object v2, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    iget-object v0, p0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_1
    :try_start_2
    iget v0, p0, La/a/b/a/m/d;->d:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    iget-boolean v0, p0, La/a/b/a/m/d;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, La/a/b/a/m/d;->f:Z

    .line 114
    iget-object v0, p0, La/a/b/a/m/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/m/b;

    .line 116
    iget-boolean v3, p0, La/a/b/a/m/d;->f:Z

    invoke-interface {v0, v3}, La/a/b/a/m/b;->b(Z)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :catch_1
    move-exception v0

    iput-boolean v1, p0, La/a/b/a/m/d;->b:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method
