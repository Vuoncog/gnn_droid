.class public abstract La/a/b/a/b/b/i/c;
.super Ljava/lang/Object;
.source "PeakHoldReset.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field public final b:La/a/b/a/b/b/a;

.field private c:Z

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, La/a/b/a/b/b/i/c;->a:I

    .line 21
    iput-boolean v0, p0, La/a/b/a/b/b/i/c;->c:Z

    .line 40
    iput-object p1, p0, La/a/b/a/b/b/i/c;->b:La/a/b/a/b/b/a;

    .line 41
    invoke-virtual {p0, p2}, La/a/b/a/b/b/i/c;->a(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/i/c;->c:Z

    .line 50
    iget-object v0, p0, La/a/b/a/b/b/i/c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, La/a/b/a/b/b/i/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/i/c;->d:Ljava/lang/Thread;

    .line 55
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, La/a/b/a/b/b/i/c;->a:I

    .line 67
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, La/a/b/a/b/b/i/c;->a()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, La/a/b/a/b/b/i/c;->c:Z

    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/b/i/c;->c:Z

    .line 1060
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PeakHold"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/b/b/i/c;->d:Ljava/lang/Thread;

    .line 1061
    iget-object v0, p0, La/a/b/a/b/b/i/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/a/d;)V
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p1, La/a/b/a/b/a/d;->c:F

    .line 107
    iget v1, p0, La/a/b/a/b/b/i/c;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 108
    iput v0, p1, La/a/b/a/b/a/d;->c:F

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 81
    :goto_0
    iget-boolean v0, p0, La/a/b/a/b/b/i/c;->c:Z

    if-eqz v0, :cond_0

    .line 85
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    invoke-virtual {p0}, La/a/b/a/b/b/i/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
