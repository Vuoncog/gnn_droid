.class final La/a/b/a/b/b/j/l/g;
.super La/a/b/a/b/b/j/l/h;
.source "Qu_NetworkSearch.java"


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/l/e;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, La/a/b/a/b/b/j/l/g;->a:La/a/b/a/b/b/j/l/e;

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/a/b/b/j/l/h;-><init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;B)V

    .line 216
    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2, p3}, La/a/b/a/b/b/j/l/g;-><init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, La/a/b/a/b/b/j/l/g;->a:La/a/b/a/b/b/j/l/e;

    .line 1022
    iget-object v0, v0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    .line 221
    iget-object v1, p0, La/a/b/a/b/b/j/l/g;->b:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, La/a/b/a/b/b/j/l/g;->c:Ljava/net/InetAddress;

    invoke-interface {v0, v1, v2, v3}, La/a/b/a/i/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 222
    return-void
.end method
