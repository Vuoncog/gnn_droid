.class public final La/a/b/a/b/b/q/c/i;
.super La/a/b/a/b/b/q/c/f;
.source "X32_MatrixChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/c/f;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 26
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mtx/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 7

    .prologue
    .line 41
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Mtx "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected final f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 4

    .prologue
    .line 59
    new-instance v0, La/a/b/a/b/b/q/c/b/p;

    iget-object v1, p0, La/a/b/a/b/b/q/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, La/a/b/a/b/b/q/c/b/p;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;IZ)V

    return-object v0
.end method

.method protected final h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 4

    .prologue
    .line 65
    const-string v0, "/mix"

    .line 66
    new-instance v1, La/a/b/a/b/b/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v2, La/a/b/a/b/b/q/c/b/m;

    iget-object v3, p0, La/a/b/a/b/b/q/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v3, v3, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, La/a/b/a/b/b/q/c/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;)V

    return-object v2
.end method

.method protected final i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 2

    .prologue
    .line 85
    new-instance v0, La/a/b/a/b/b/q/c/b/l;

    iget-object v1, p0, La/a/b/a/b/b/q/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/l;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method
