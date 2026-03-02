.class public La/a/b/a/i/c/h;
.super La/a/b/a/i/c/c;
.source "UDPNetworkIO.java"


# instance fields
.field b:Ljava/net/DatagramSocket;

.field c:Z

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/lang/Thread;

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/util/Queue;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/b/a/i/c/h;-><init>(IB)V

    .line 56
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, La/a/b/a/i/c/c;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/a/i/c/h;->g:Ljava/util/Queue;

    .line 66
    iput p1, p0, La/a/b/a/i/c/h;->h:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/i/c/h;->i:I

    .line 68
    return-void
.end method

.method private a(Ljava/net/DatagramPacket;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, La/a/b/a/i/c/h;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/h;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 199
    monitor-exit v1

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 202
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v1, p0, La/a/b/a/i/c/h;->h:I

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, La/a/b/a/i/c/h;->d:Ljava/net/InetSocketAddress;

    .line 153
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    const-string v2, "255.255.255.255"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v3, p0, La/a/b/a/i/c/h;->h:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 168
    invoke-direct {p0, v0}, La/a/b/a/i/c/h;->a(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, La/a/b/a/i/c/h;->c:Z

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    iget v0, p0, La/a/b/a/i/c/h;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 95
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    .line 102
    :goto_0
    iget-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/i/c/h;->c:Z

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/b/a/i/c/i;

    invoke-direct {v1, p0}, La/a/b/a/i/c/i;-><init>(La/a/b/a/i/c/h;)V

    const-string v2, "NetListen"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/i/c/h;->e:Ljava/lang/Thread;

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/b/a/i/c/j;

    iget-object v2, p0, La/a/b/a/i/c/h;->g:Ljava/util/Queue;

    invoke-direct {v1, p0, v2}, La/a/b/a/i/c/j;-><init>(La/a/b/a/i/c/h;Ljava/util/Queue;)V

    const-string v2, "NetSend"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    .line 107
    iget-object v0, p0, La/a/b/a/i/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    iget-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, La/a/b/a/i/c/h;->i:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/i/c/h;->c:Z

    goto :goto_1
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, La/a/b/a/i/c/h;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 189
    invoke-direct {p0, v0}, La/a/b/a/i/c/h;->a(Ljava/net/DatagramPacket;)V

    .line 190
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/i/c/h;->c:Z

    .line 125
    iget-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    iput-object v1, p0, La/a/b/a/i/c/h;->f:Ljava/lang/Thread;

    .line 131
    :cond_0
    iget-object v0, p0, La/a/b/a/i/c/h;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, La/a/b/a/i/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 134
    iput-object v1, p0, La/a/b/a/i/c/h;->e:Ljava/lang/Thread;

    .line 137
    :cond_1
    iget-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 140
    iput-object v1, p0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    .line 142
    :cond_2
    return-void
.end method

.method public final d()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, La/a/b/a/i/c/h;->d:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/i/c/h;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method
