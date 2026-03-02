.class public abstract La/a/b/a/i/f/c;
.super La/a/b/a/i/f/a;
.source "UDPNetworkSearch.java"


# instance fields
.field public a:La/a/b/a/i/d/a;

.field private final d:[B


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;[B)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, La/a/b/a/i/f/a;-><init>(La/a/b/a/i/c/c;)V

    .line 19
    new-instance v0, La/a/b/a/i/d/a;

    iget-object v1, p0, La/a/b/a/i/f/c;->c:La/a/b/a/i/c/c;

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, La/a/b/a/i/d/a;-><init>(La/a/b/a/i/c/c;I)V

    iput-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    .line 26
    iput-object p2, p0, La/a/b/a/i/f/c;->d:[B

    .line 27
    iget-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->b()V

    .line 28
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    iget-object v1, p0, La/a/b/a/i/f/c;->d:[B

    invoke-virtual {v0, v1}, La/a/b/a/i/d/a;->a([B)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/i/d/a;->b:Z

    .line 36
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/f/c;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->b()V
    :try_end_0
    .catch La/a/b/a/i/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-direct {p0}, La/a/b/a/i/f/c;->d()V

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    .line 2054
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/i/d/a;->b:Z

    .line 52
    :try_start_0
    iget-object v0, p0, La/a/b/a/i/f/c;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0, p1}, La/a/b/a/i/c/c;->a(Ljava/net/InetAddress;)V

    .line 53
    iget-object v0, p0, La/a/b/a/i/f/c;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->b()V
    :try_end_0
    .catch La/a/b/a/i/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-direct {p0}, La/a/b/a/i/f/c;->d()V

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, La/a/b/a/i/f/c;->c()V

    .line 67
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, La/a/b/a/i/f/c;->a:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->c()V

    .line 77
    iget-object v0, p0, La/a/b/a/i/f/c;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 78
    return-void
.end method
