.class final La/a/b/a/b/b/j/l/f;
.super Ljava/lang/Object;
.source "Qu_NetworkSearch.java"

# interfaces
.implements La/a/b/a/i/c/a;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/l/e;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/l/e;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, La/a/b/a/b/b/j/l/f;->a:La/a/b/a/b/b/j/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/l/e;B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/l/f;-><init>(La/a/b/a/b/b/j/l/e;)V

    return-void
.end method


# virtual methods
.method public final a([BILjava/net/InetAddress;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 167
    move v1, v2

    move v0, v2

    .line 168
    :goto_0
    if-ge v1, p2, :cond_1

    .line 170
    aget-byte v3, p1, v1

    if-nez v3, :cond_0

    move v0, v1

    .line 168
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 177
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v3, La/a/b/a/b/b/j/l/g;

    iget-object v4, p0, La/a/b/a/b/b/j/l/f;->a:La/a/b/a/b/b/j/l/e;

    invoke-direct {v3, v4, v1, p3, v2}, La/a/b/a/b/b/j/l/g;-><init>(La/a/b/a/b/b/j/l/e;Ljava/lang/String;Ljava/net/InetAddress;B)V

    invoke-interface {v0, v3}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
