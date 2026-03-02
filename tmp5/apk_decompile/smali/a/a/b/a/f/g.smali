.class public final La/a/b/a/f/g;
.super Ljava/lang/Object;
.source "IPHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    .line 23
    new-instance v0, La/a/b/a/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/a/f/h;-><init>(Ljava/lang/String;B)V

    .line 24
    invoke-virtual {v0}, La/a/b/a/f/h;->start()V

    .line 27
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-virtual {v0, v2, v3}, La/a/b/a/f/h;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    iget-object v0, v0, La/a/b/a/f/h;->a:Ljava/net/InetAddress;

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
