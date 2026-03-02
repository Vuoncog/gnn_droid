.class public Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;
.super Ljava/lang/Object;
.source "MidiDevice.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field protected e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->d:I

    .line 42
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    .line 44
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->g:I

    .line 45
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->h:I

    .line 46
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->i:I

    .line 47
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->j:I

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;-><init>(B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    .line 84
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 694
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;

    .line 698
    invoke-interface {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;->a(III)V

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 424
    const/4 v1, 0x0

    and-int/lit8 v2, p1, 0xf

    or-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 425
    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 426
    const/4 v1, 0x2

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    .line 427
    const/4 v1, 0x3

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    .line 429
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    invoke-interface {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;->a([B)V

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;

    .line 72
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 671
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 683
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 782
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v1

    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 563
    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
