.class public final La/a/b/a/f/b/b;
.super Ljava/lang/Object;
.source "Timeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:La/a/b/a/f/b/a;

.field private c:Ljava/lang/Thread;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/f/b/b;->a:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/f/b/b;->d:Z

    .line 22
    const/16 v0, 0x1770

    iput v0, p0, La/a/b/a/f/b/b;->e:I

    .line 26
    const/16 v0, 0x1388

    iput v0, p0, La/a/b/a/f/b/b;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/f/b/b;->d:Z

    .line 49
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Timeout"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/f/b/b;->c:Ljava/lang/Thread;

    .line 50
    iget-object v0, p0, La/a/b/a/f/b/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/f/b/b;->d:Z

    .line 56
    iget-object v0, p0, La/a/b/a/f/b/b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, La/a/b/a/f/b/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/f/b/b;->c:Ljava/lang/Thread;

    .line 61
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget v0, p0, La/a/b/a/f/b/b;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    :cond_0
    :goto_0
    iget-boolean v0, p0, La/a/b/a/f/b/b;->d:Z

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/f/b/b;->a:Z

    .line 97
    iget v0, p0, La/a/b/a/f/b/b;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    iget-boolean v0, p0, La/a/b/a/f/b/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/b/a/f/b/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/f/b/b;->b:La/a/b/a/f/b/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, La/a/b/a/f/b/b;->b:La/a/b/a/f/b/a;

    invoke-interface {v0}, La/a/b/a/f/b/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
