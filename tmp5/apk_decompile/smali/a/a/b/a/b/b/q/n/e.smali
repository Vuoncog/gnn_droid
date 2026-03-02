.class final La/a/b/a/b/b/q/n/e;
.super Ljava/lang/Object;
.source "X32_NetworkSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/b/b/q/n/d;

.field private final b:La/a/b/a/b/b/h/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/n/d;La/a/b/a/b/b/h/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, La/a/b/a/b/b/q/n/e;->a:La/a/b/a/b/b/q/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, La/a/b/a/b/b/q/n/e;->b:La/a/b/a/b/b/h/b;

    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, La/a/b/a/b/b/q/n/e;->a:La/a/b/a/b/b/q/n/d;

    .line 1016
    iget-object v0, v0, La/a/b/a/b/b/q/n/d;->b:La/a/b/a/i/f/b;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/q/n/e;->a:La/a/b/a/b/b/q/n/d;

    .line 2016
    iget-object v0, v0, La/a/b/a/b/b/q/n/d;->b:La/a/b/a/i/f/b;

    .line 80
    iget-object v1, p0, La/a/b/a/b/b/q/n/e;->b:La/a/b/a/b/b/h/b;

    iget-object v1, v1, La/a/b/a/b/b/h/b;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/b/a/b/b/q/n/e;->b:La/a/b/a/b/b/h/b;

    iget-object v2, v2, La/a/b/a/b/b/h/b;->b:Ljava/lang/String;

    iget-object v3, p0, La/a/b/a/b/b/q/n/e;->b:La/a/b/a/b/b/h/b;

    iget-object v3, v3, La/a/b/a/b/b/h/b;->c:Ljava/net/InetAddress;

    invoke-interface {v0, v1, v2, v3}, La/a/b/a/i/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 82
    :cond_0
    return-void
.end method
