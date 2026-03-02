.class final La/a/b/a/i/c/g;
.super Ljava/lang/Object;
.source "TCPNetworkIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/i/c/e;


# direct methods
.method private constructor <init>(La/a/b/a/i/c/e;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/i/c/e;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, La/a/b/a/i/c/g;-><init>(La/a/b/a/i/c/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 223
    :goto_0
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 1019
    iget-object v0, v0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    .line 223
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 2019
    iget-object v1, v0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    .line 225
    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 3019
    iget-object v0, v0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    .line 227
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    iget-object v3, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 4019
    iget-object v3, v3, La/a/b/a/i/c/e;->d:Ljava/io/OutputStream;

    .line 231
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 232
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 5019
    iget-object v0, v0, La/a/b/a/i/c/e;->d:Ljava/io/OutputStream;

    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    iget-object v3, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 6019
    iget-object v3, v3, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    .line 236
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    .line 239
    :cond_1
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    iget-object v0, v0, La/a/b/a/i/c/e;->a:La/a/b/a/i/c/a;

    invoke-interface {v0}, La/a/b/a/i/c/a;->b()V

    .line 240
    monitor-exit v1

    .line 256
    :cond_2
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, La/a/b/a/i/c/g;->a:La/a/b/a/i/c/e;

    .line 7019
    iget-object v0, v0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    .line 244
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 245
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    const-wide/16 v0, 0x1f40

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
