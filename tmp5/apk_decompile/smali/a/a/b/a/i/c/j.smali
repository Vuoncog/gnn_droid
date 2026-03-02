.class final La/a/b/a/i/c/j;
.super Ljava/lang/Object;
.source "UDPNetworkIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/i/c/h;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/h;Ljava/util/Queue;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, La/a/b/a/i/c/j;->a:La/a/b/a/i/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, La/a/b/a/i/c/j;->b:Ljava/util/Queue;

    .line 231
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 238
    :goto_0
    iget-object v0, p0, La/a/b/a/i/c/j;->a:La/a/b/a/i/c/h;

    .line 1010
    iget-boolean v0, v0, La/a/b/a/i/c/h;->c:Z

    .line 238
    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, La/a/b/a/i/c/j;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    iget-object v3, p0, La/a/b/a/i/c/j;->a:La/a/b/a/i/c/h;

    .line 2010
    iget-object v3, v3, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    .line 247
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    goto :goto_1

    .line 261
    :cond_0
    :try_start_2
    iget-object v0, p0, La/a/b/a/i/c/j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    const-wide/16 v0, 0x1f40

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 273
    :cond_1
    return-void

    .line 260
    :catch_2
    move-exception v0

    goto :goto_1
.end method
