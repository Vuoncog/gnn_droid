.class abstract La/a/b/a/b/b/j/l/h;
.super Ljava/lang/Object;
.source "Qu_NetworkSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/net/InetAddress;

.field final synthetic d:La/a/b/a/b/b/j/l/e;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, La/a/b/a/b/b/j/l/h;->d:La/a/b/a/b/b/j/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, La/a/b/a/b/b/j/l/h;->b:Ljava/lang/String;

    .line 194
    iput-object p3, p0, La/a/b/a/b/b/j/l/h;->c:Ljava/net/InetAddress;

    .line 195
    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3}, La/a/b/a/b/b/j/l/h;-><init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, La/a/b/a/b/b/j/l/h;->d:La/a/b/a/b/b/j/l/e;

    .line 1022
    iget-object v0, v0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    .line 200
    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, La/a/b/a/b/b/j/l/h;->a()V

    goto :goto_0
.end method
