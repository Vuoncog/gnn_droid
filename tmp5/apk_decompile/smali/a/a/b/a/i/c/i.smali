.class final La/a/b/a/i/c/i;
.super Ljava/lang/Object;
.source "UDPNetworkIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/i/c/h;

.field private b:[B

.field private c:Ljava/net/DatagramPacket;

.field private d:I


# direct methods
.method public constructor <init>(La/a/b/a/i/c/h;)V
    .locals 3

    .prologue
    .line 284
    iput-object p1, p0, La/a/b/a/i/c/i;->a:La/a/b/a/i/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/a/i/c/i;->b:[B

    .line 281
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/i/c/i;->d:I

    .line 285
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, La/a/b/a/i/c/i;->b:[B

    iget-object v2, p0, La/a/b/a/i/c/i;->b:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    .line 286
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/b/a/i/c/i;->a:La/a/b/a/i/c/h;

    .line 1010
    iget-boolean v0, v0, La/a/b/a/i/c/h;->c:Z

    .line 293
    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/c/i;->a:La/a/b/a/i/c/h;

    .line 2010
    iget-object v0, v0, La/a/b/a/i/c/h;->b:Ljava/net/DatagramSocket;

    .line 297
    iget-object v1, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 298
    iget-object v0, p0, La/a/b/a/i/c/i;->a:La/a/b/a/i/c/h;

    iget-object v0, v0, La/a/b/a/i/c/h;->a:La/a/b/a/i/c/a;

    iget-object v1, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    iget-object v2, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    iget-object v3, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getPort()I

    invoke-interface {v0, v1, v2, v3}, La/a/b/a/i/c/a;->a([BILjava/net/InetAddress;)V

    .line 301
    iget-object v0, p0, La/a/b/a/i/c/i;->c:Ljava/net/DatagramPacket;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    iget v0, p0, La/a/b/a/i/c/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/i/c/i;->d:I

    .line 306
    iget v0, p0, La/a/b/a/i/c/i;->d:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 309
    iget-object v0, p0, La/a/b/a/i/c/i;->a:La/a/b/a/i/c/h;

    .line 3010
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/i/c/h;->c:Z

    goto :goto_0

    .line 319
    :cond_1
    return-void

    .line 315
    :catch_1
    move-exception v0

    goto :goto_0
.end method
