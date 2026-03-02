.class public abstract La/a/b/a/i/a/a;
.super Ljava/lang/Object;
.source "BaseNetworkBridge.java"

# interfaces
.implements La/a/b/a/i/c/a;
.implements La/a/b/a/i/g/a;


# instance fields
.field public c:La/a/b/a/b/b/i/a;

.field public d:La/a/b/a/i/g/c;

.field public final e:La/a/b/a/i/c/c;

.field public final f:La/a/b/a/f/b/b;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, La/a/b/a/f/b/b;

    invoke-direct {v0}, La/a/b/a/f/b/b;-><init>()V

    iput-object v0, p0, La/a/b/a/i/a/a;->f:La/a/b/a/f/b/b;

    .line 32
    iput-object p1, p0, La/a/b/a/i/a/a;->e:La/a/b/a/i/c/c;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(La/a/b/a/f/b/a;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/b/a/i/a/a;->f:La/a/b/a/f/b/b;

    .line 1039
    iput-object p1, v0, La/a/b/a/f/b/b;->b:La/a/b/a/f/b/a;

    .line 64
    return-void
.end method

.method public abstract a(La/a/b/a/i/g/e;ZLa/a/b/a/i/g/b;La/a/b/a/b/b/i/b;)V
.end method

.method public abstract a(Ljava/net/InetAddress;)V
.end method
