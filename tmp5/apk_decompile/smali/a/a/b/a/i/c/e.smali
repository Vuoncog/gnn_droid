.class public La/a/b/a/i/c/e;
.super La/a/b/a/i/c/c;
.source "TCPNetworkIO.java"


# instance fields
.field b:Ljava/net/Socket;

.field c:Ljava/io/InputStream;

.field d:Ljava/io/OutputStream;

.field final e:Ljava/util/Queue;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/Thread;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, La/a/b/a/i/c/c;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    .line 57
    const v0, 0xc87d

    iput v0, p0, La/a/b/a/i/c/e;->h:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 86
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, La/a/b/a/i/c/e;->h:I

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1170
    iput-object v0, p0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    .line 1171
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/i/c/e;->c:Ljava/io/InputStream;

    .line 1172
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/i/c/e;->d:Ljava/io/OutputStream;

    .line 1174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/b/a/i/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a/b/a/i/c/f;-><init>(La/a/b/a/i/c/e;B)V

    const-string v2, "ReceiveThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/i/c/e;->f:Ljava/lang/Thread;

    .line 1175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/b/a/i/c/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a/b/a/i/c/g;-><init>(La/a/b/a/i/c/e;B)V

    const-string v2, "SendThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    .line 1176
    iget-object v0, p0, La/a/b/a/i/c/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1177
    iget-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, La/a/b/a/i/c/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/b/a/i/c/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/e;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    iput-object v1, p0, La/a/b/a/i/c/e;->g:Ljava/lang/Thread;

    .line 114
    :cond_0
    iget-object v0, p0, La/a/b/a/i/c/e;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, La/a/b/a/i/c/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 117
    iput-object v1, p0, La/a/b/a/i/c/e;->f:Ljava/lang/Thread;

    .line 121
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method
