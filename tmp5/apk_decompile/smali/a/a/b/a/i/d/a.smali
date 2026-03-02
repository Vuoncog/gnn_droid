.class public final La/a/b/a/i/d/a;
.super Ljava/lang/Object;
.source "SendLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private c:Ljava/lang/Thread;

.field private d:I

.field private e:Z

.field private final f:La/a/b/a/i/c/c;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    .line 22
    const/16 v0, 0xbb8

    iput v0, p0, La/a/b/a/i/d/a;->d:I

    .line 27
    iput-boolean v1, p0, La/a/b/a/i/d/a;->e:Z

    .line 32
    iput-boolean v1, p0, La/a/b/a/i/d/a;->b:Z

    .line 43
    iput-object p1, p0, La/a/b/a/i/d/a;->f:La/a/b/a/i/c/c;

    .line 44
    iput p2, p0, La/a/b/a/i/d/a;->d:I

    .line 45
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, La/a/b/a/i/d/a;->b:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, La/a/b/a/i/d/a;->f:La/a/b/a/i/c/c;

    invoke-virtual {v0, p1}, La/a/b/a/i/c/c;->a([B)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, La/a/b/a/i/d/a;->f:La/a/b/a/i/c/c;

    invoke-virtual {v0, p1}, La/a/b/a/i/c/c;->b([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0, p1}, La/a/b/a/i/d/a;->b([B)V

    .line 69
    monitor-exit v1

    return-void

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
    .line 103
    invoke-virtual {p0}, La/a/b/a/i/d/a;->c()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/i/d/a;->e:Z

    .line 105
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SendLoop"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/i/d/a;->c:Ljava/lang/Thread;

    .line 106
    iget-object v0, p0, La/a/b/a/i/d/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, La/a/b/a/i/d/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/i/d/a;->e:Z

    .line 117
    iget-object v0, p0, La/a/b/a/i/d/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/i/d/a;->c:Ljava/lang/Thread;

    .line 120
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 126
    :goto_0
    iget-boolean v0, p0, La/a/b/a/i/d/a;->e:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    invoke-direct {p0, v0}, La/a/b/a/i/d/a;->b([B)V

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    iget v0, p0, La/a/b/a/i/d/a;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method
