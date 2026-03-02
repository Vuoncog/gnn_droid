.class public final La/a/b/a/i/b/b;
.super Ljava/lang/Object;
.source "X32_NetworkDiagnostic.java"

# interfaces
.implements La/a/b/a/i/c/a;


# instance fields
.field public final a:La/a/b/a/i/c/c;

.field b:J

.field c:J

.field d:D

.field public e:Z

.field public f:Ljava/lang/Thread;

.field public final g:La/a/b/a/i/d/a;

.field final h:La/a/b/a/i/b/a;

.field private final i:La/a/b/a/i/f/a;


# direct methods
.method public constructor <init>(La/a/b/a/i/b/a;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, La/a/b/a/i/b/b;->b:J

    .line 34
    iput-wide v0, p0, La/a/b/a/i/b/b;->c:J

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/i/b/b;->d:D

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/i/b/b;->e:Z

    .line 62
    iput-object p1, p0, La/a/b/a/i/b/b;->h:La/a/b/a/i/b/a;

    .line 63
    new-instance v0, La/a/b/a/b/b/q/i/g;

    invoke-direct {v0}, La/a/b/a/b/b/q/i/g;-><init>()V

    .line 1043
    new-instance v0, La/a/b/a/b/b/q/n/d;

    invoke-direct {v0}, La/a/b/a/b/b/q/n/d;-><init>()V

    .line 64
    iput-object v0, p0, La/a/b/a/i/b/b;->i:La/a/b/a/i/f/a;

    .line 65
    iget-object v0, p0, La/a/b/a/i/b/b;->i:La/a/b/a/i/f/a;

    .line 2032
    iget-object v0, v0, La/a/b/a/i/f/a;->c:La/a/b/a/i/c/c;

    .line 65
    iput-object v0, p0, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    .line 66
    iget-object v0, p0, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    invoke-virtual {v0, p0}, La/a/b/a/i/c/c;->a(La/a/b/a/i/c/a;)V

    .line 68
    new-instance v0, La/a/b/a/i/d/a;

    iget-object v1, p0, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, La/a/b/a/i/d/a;-><init>(La/a/b/a/i/c/c;I)V

    iput-object v0, p0, La/a/b/a/i/b/b;->g:La/a/b/a/i/d/a;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/i/b/b;->e:Z

    .line 105
    iget-object v0, p0, La/a/b/a/i/b/b;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/i/b/b;->f:Ljava/lang/Thread;

    .line 109
    :cond_0
    iget-object v0, p0, La/a/b/a/i/b/b;->g:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->a()V

    .line 110
    iget-object v0, p0, La/a/b/a/i/b/b;->g:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->c()V

    .line 111
    iget-object v0, p0, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 112
    return-void
.end method

.method public final a([BILjava/net/InetAddress;)V
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, La/a/b/a/i/b/b;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/a/i/b/b;->b:J

    .line 118
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
