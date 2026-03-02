.class public final La/a/b/a/b/b/q/n/a/a;
.super La/a/b/a/i/g/c;
.source "X32_NetworkSync.java"

# interfaces
.implements La/a/b/a/i/g/b;


# instance fields
.field private c:[La/a/b/a/b/a/g;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[La/a/b/a/b/b/q/n/a/b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, La/a/b/a/i/g/c;-><init>()V

    .line 33
    iput v1, p0, La/a/b/a/b/b/q/n/a/a;->f:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    .line 46
    iput-boolean v1, p0, La/a/b/a/b/b/q/n/a/a;->i:Z

    .line 53
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/q/n/a/a;->i:Z

    .line 187
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/i/g/b;

    .line 189
    invoke-interface {v0}, La/a/b/a/i/g/b;->c()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1084
    iput-boolean v1, v4, La/a/b/a/b/b/q/n/a/b;->c:Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/b/q/n/a/a;->d:I

    .line 147
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->d:I

    int-to-float v0, v0

    iget-object v1, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 148
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->e:I

    if-eq v1, v0, :cond_0

    .line 150
    iput v1, p0, La/a/b/a/b/b/q/n/a/a;->e:I

    .line 151
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/i/g/b;

    .line 153
    invoke-interface {v0, v1}, La/a/b/a/i/g/b;->a(I)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 5

    .prologue
    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2067
    iget-object v4, v3, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    if-eqz v4, :cond_2

    iget-object v4, v3, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2072
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v3, La/a/b/a/b/b/q/n/a/b;->b:Z

    .line 2073
    iget-object v4, v3, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    monitor-enter v4

    .line 2075
    :try_start_0
    iget-object v3, v3, La/a/b/a/b/b/q/n/a/b;->a:La/a/b/a/b/a/g;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 2076
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(La/a/b/a/i/c/c;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    if-nez v1, :cond_1

    .line 64
    invoke-direct {p0}, La/a/b/a/b/b/q/n/a/a;->d()V

    .line 87
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    array-length v1, v1

    iget v2, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    div-int v7, v1, v2

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/a/b/b/q/n/a/a;->i:Z

    .line 73
    iget v1, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    new-array v1, v1, [La/a/b/a/b/b/q/n/a/b;

    iput-object v1, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    move v6, v0

    move v3, v0

    .line 74
    :goto_0
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    if-ge v6, v0, :cond_0

    .line 77
    add-int v4, v3, v7

    .line 78
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    array-length v0, v0

    if-eq v4, v0, :cond_2

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    array-length v4, v0

    .line 82
    :cond_2
    iget-object v8, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    new-instance v0, La/a/b/a/b/b/q/n/a/b;

    iget-object v2, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/n/a/b;-><init>(La/a/b/a/i/c/c;[La/a/b/a/b/a/g;IILa/a/b/a/i/g/b;)V

    aput-object v0, v8, v6

    .line 84
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a/a;->h:[La/a/b/a/b/b/q/n/a/b;

    aget-object v1, v1, v6

    const-string v2, "ConsoleSync"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    add-int/2addr v3, v7

    .line 74
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, La/a/b/a/b/b/q/n/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/i/g/b;

    .line 176
    invoke-interface {v0, p1}, La/a/b/a/i/g/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a([La/a/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, La/a/b/a/b/b/q/n/a/a;->c:[La/a/b/a/b/a/g;

    .line 129
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, La/a/b/a/b/b/q/n/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/b/q/n/a/a;->f:I

    .line 165
    iget v0, p0, La/a/b/a/b/b/q/n/a/a;->f:I

    iget v1, p0, La/a/b/a/b/b/q/n/a/a;->g:I

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, La/a/b/a/b/b/q/n/a/a;->d()V

    .line 169
    :cond_0
    return-void
.end method
