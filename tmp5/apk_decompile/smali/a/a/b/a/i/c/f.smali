.class final La/a/b/a/i/c/f;
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
    .line 180
    iput-object p1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/i/c/e;B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, La/a/b/a/i/c/f;-><init>(La/a/b/a/i/c/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 187
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 188
    :cond_0
    :goto_0
    iget-object v1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    .line 1019
    iget-object v1, v1, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    .line 188
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :try_start_0
    iget-object v1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    .line 2019
    iget-object v1, v1, La/a/b/a/i/c/e;->c:Ljava/io/InputStream;

    .line 192
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 193
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 196
    iget-object v1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    iget-object v1, v1, La/a/b/a/i/c/e;->a:La/a/b/a/i/c/a;

    invoke-interface {v1}, La/a/b/a/i/c/a;->b()V

    .line 213
    :cond_1
    return-void

    .line 200
    :cond_2
    iget-object v2, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    iget-object v2, v2, La/a/b/a/i/c/e;->a:La/a/b/a/i/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, La/a/b/a/i/c/a;->a([BILjava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    iget-object v1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    .line 3019
    iget-object v1, v1, La/a/b/a/i/c/e;->b:Ljava/net/Socket;

    .line 205
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, La/a/b/a/i/c/f;->a:La/a/b/a/i/c/e;

    iget-object v1, v1, La/a/b/a/i/c/e;->a:La/a/b/a/i/c/a;

    invoke-interface {v1}, La/a/b/a/i/c/a;->b()V

    goto :goto_0
.end method
