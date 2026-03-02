.class public final La/a/b/a/b/b/q/c/a;
.super La/a/b/a/b/b/q/c/f;
.source "X32_AuxInChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/c/f;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 23
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/auxin/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 2

    .prologue
    .line 32
    new-instance v0, La/a/b/a/b/b/q/c/b/q;

    invoke-direct {v0}, La/a/b/a/b/b/q/c/b/q;-><init>()V

    .line 33
    iget-object v1, p0, La/a/b/a/b/b/q/c/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/q/c/b/q;->a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 34
    iget-object v1, p0, La/a/b/a/b/b/q/c/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/q/c/b/q;->b(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 35
    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 7

    .prologue
    .line 41
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AuxIn "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    .line 42
    iget-object v1, p0, La/a/b/a/b/b/q/c/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    iget v5, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-virtual/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;->a(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZI)V

    .line 43
    return-object v0
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
