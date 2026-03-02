.class final Landroid/support/a/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/a/b/c;
.implements Landroid/support/a/b/d;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/a/a/ax;

.field d:Landroid/support/a/b/b;

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/a/a/az;

.field final synthetic o:Landroid/support/a/a/ay;


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/az;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/a/a/az;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/a/a/az;->h:Z

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    iget v1, p0, Landroid/support/a/a/az;->a:I

    iget-object v2, p0, Landroid/support/a/a/az;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/a/a/ax;->a(ILandroid/os/Bundle;)Landroid/support/a/b/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/a/a/az;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    iget v1, p0, Landroid/support/a/a/az;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/a/b/b;->a(ILandroid/support/a/b/d;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0, p0}, Landroid/support/a/b/b;->a(Landroid/support/a/b/c;)V

    iput-boolean v3, p0, Landroid/support/a/a/az;->m:Z

    :cond_5
    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0}, Landroid/support/a/b/b;->a()V

    goto/16 :goto_0
.end method

.method a(Landroid/support/a/b/b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v1}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iget-object v0, v0, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v1}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v1

    iget-object v1, v1, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    invoke-interface {v0, p1, p2}, Landroid/support/a/a/ax;->a(Landroid/support/a/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iput-object v1, v0, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/az;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v2}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v2}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v2

    iget-object v2, v2, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iput-object v1, v2, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/az;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/a/a/az;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/az;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/az;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/a/a/az;->n:Landroid/support/a/a/az;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->n:Landroid/support/a/a/az;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/az;->n:Landroid/support/a/a/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/az;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    iput-boolean v0, p0, Landroid/support/a/a/az;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    iget-boolean v1, p0, Landroid/support/a/a/az;->j:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/a/a/az;->e()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/a/a/az;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/a/a/az;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    iget-object v1, p0, Landroid/support/a/a/az;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/a/a/az;->a(Landroid/support/a/b/b;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/a/a/az;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/az;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/az;->k:Z

    iget-boolean v0, p0, Landroid/support/a/a/az;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    iget-object v1, p0, Landroid/support/a/a/az;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/a/a/az;->a(Landroid/support/a/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v3, p0, Landroid/support/a/a/az;->h:Z

    iget-boolean v0, p0, Landroid/support/a/a/az;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/az;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/a/a/az;->m:Z

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0, p0}, Landroid/support/a/b/b;->a(Landroid/support/a/b/d;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0, p0}, Landroid/support/a/b/b;->b(Landroid/support/a/b/c;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0}, Landroid/support/a/b/b;->c()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/az;->l:Z

    iget-boolean v0, p0, Landroid/support/a/a/az;->f:Z

    iput-boolean v4, p0, Landroid/support/a/a/az;->f:Z

    iget-object v1, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/a/a/az;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/a/a/ay;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iget-object v0, v0, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v1}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v1

    iget-object v1, v1, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    iget-object v3, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-interface {v0, v3}, Landroid/support/a/a/ax;->a(Landroid/support/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v0}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iput-object v1, v0, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/a/a/az;->c:Landroid/support/a/a/ax;

    iput-object v2, p0, Landroid/support/a/a/az;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/a/a/az;->e:Z

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/a/a/az;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/a/a/az;->m:Z

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0, p0}, Landroid/support/a/b/b;->a(Landroid/support/a/b/d;)V

    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0, p0}, Landroid/support/a/b/b;->b(Landroid/support/a/b/c;)V

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-virtual {v0}, Landroid/support/a/b/b;->e()V

    :cond_4
    iget-object v0, p0, Landroid/support/a/a/az;->n:Landroid/support/a/a/az;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/a/a/az;->n:Landroid/support/a/a/az;

    invoke-virtual {v0}, Landroid/support/a/a/az;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v2}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/a/a/az;->o:Landroid/support/a/a/ay;

    invoke-static {v2}, Landroid/support/a/a/ay;->a(Landroid/support/a/a/ay;)Landroid/support/a/a/aa;

    move-result-object v2

    iget-object v2, v2, Landroid/support/a/a/aa;->d:Landroid/support/a/a/ad;

    iput-object v1, v2, Landroid/support/a/a/ad;->v:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/az;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/a/a/az;->d:Landroid/support/a/b/b;

    invoke-static {v1, v0}, Landroid/support/a/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
