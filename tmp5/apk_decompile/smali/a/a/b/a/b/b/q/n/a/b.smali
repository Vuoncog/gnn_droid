.class public final La/a/b/a/b/b/q/n/a/b;
.super Ljava/lang/Object;
.source "X32_NetworkSyncThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:La/a/b/a/b/a/g;

.field b:Z

.field c:Z

.field private final d:La/a/b/a/i/c/c;

.field private final e:[La/a/b/a/b/a/g;

.field private final f:I

.field private final g:I

.field private final h:La/a/b/a/i/g/b;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;[La/a/b/a/b/a/g;IILa/a/b/a/i/g/b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/b/q/n/a/b;->c:Z

    .line 53
    iput-object p1, p0, La/a/b/a/b/b/q/n/a/b;->d:La/a/b/a/i/c/c;

    .line 54
    iput-object p2, p0, La/a/b/a/b/b/q/n/a/b;->e:[La/a/b/a/b/a/g;

    .line 55
    iput p3, p0, La/a/b/a/b/b/q/n/a/b;->f:I

    .line 56
    iput p4, p0, La/a/b/a/b/b/q/n/a/b;->g:I

    .line 57
    iput-object p5, p0, La/a/b/a/b/b/q/n/a/b;->h:La/a/b/a/i/g/b;

    .line 58
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0xc8

    const/4 v2, 0x0

    .line 91
    iget v0, p0, La/a/b/a/b/b/q/n/a/b;->f:I

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x406f400000000000L    # 250.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_0
    iget-boolean v1, p0, La/a/b/a/b/b/q/n/a/b;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, La/a/b/a/b/b/q/n/a/b;->g:I

    if-ge v0, v1, :cond_4

    .line 103
    iput-boolean v2, p0, La/a/b/a/b/b/q/n/a/b;->b:Z

    .line 104
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/b;->e:[La/a/b/a/b/a/g;

    aget-object v1, v1, v0

    iput-object v1, p0, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    .line 105
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/b;->e:[La/a/b/a/b/a/g;

    aget-object v1, v1, v0

    invoke-interface {v1}, La/a/b/a/b/a/g;->f()[B

    move-result-object v3

    .line 106
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/b;->e:[La/a/b/a/b/a/g;

    aget-object v1, v1, v0

    invoke-interface {v1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 107
    if-nez v3, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_0

    :cond_0
    move v1, v2

    .line 112
    :cond_1
    iget-boolean v5, p0, La/a/b/a/b/b/q/n/a/b;->c:Z

    if-eqz v5, :cond_2

    if-ge v1, v10, :cond_2

    .line 114
    iget-object v5, p0, La/a/b/a/b/b/q/n/a/b;->d:La/a/b/a/i/c/c;

    invoke-virtual {v5, v3}, La/a/b/a/i/c/c;->b([B)V

    .line 116
    iget-object v5, p0, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    monitor-enter v5

    .line 120
    :try_start_1
    iget-object v6, p0, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 121
    iget-boolean v6, p0, La/a/b/a/b/b/q/n/a/b;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    .line 123
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/b;->h:La/a/b/a/i/g/b;

    invoke-interface {v1, v2}, La/a/b/a/i/g/b;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v6

    .line 129
    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    if-ne v1, v10, :cond_1

    .line 135
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/b;->h:La/a/b/a/i/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No reply for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThis might be caused by a bad connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/b/a/i/g/b;->a(Ljava/lang/String;)V

    .line 144
    :goto_1
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 142
    :cond_4
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/b;->h:La/a/b/a/i/g/b;

    invoke-interface {v0}, La/a/b/a/i/g/b;->c()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
