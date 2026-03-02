.class public La/a/b/a/b/b/q/c/g;
.super La/a/b/a/b/b/q/c/f;
.source "X32_MainLRChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/c/f;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 2

    .prologue
    .line 29
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->e:Z

    .line 32
    const-string v1, "/main/st"

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 6

    .prologue
    .line 45
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/g;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    const-string v5, "LR"

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected final f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->h:La/a/a/b/a;

    const-string v1, "lrFilter"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, La/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    new-instance v1, La/a/b/a/b/b/q/c/b/p;

    iget-object v2, p0, La/a/b/a/b/b/q/c/g;->q:La/a/b/a/b/b/b/b;

    iget-object v2, v2, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1, v3, v0}, La/a/b/a/b/b/q/c/b/p;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;IZ)V

    return-object v1
.end method

.method protected h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 4

    .prologue
    .line 70
    const-string v0, "/mix"

    .line 71
    new-instance v1, La/a/b/a/b/b/b/b/a;

    const-string v2, "Matrix"

    invoke-direct {v1, v2}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 1063
    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/b/a/b/b/b/b/a;->b:Z

    .line 74
    new-instance v2, La/a/b/a/b/b/q/c/b/m;

    iget-object v3, p0, La/a/b/a/b/b/q/c/g;->q:La/a/b/a/b/b/b/b;

    iget-object v3, v3, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, La/a/b/a/b/b/q/c/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;)V

    .line 75
    iget-object v1, p0, La/a/b/a/b/b/q/c/g;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, La/a/b/a/b/b/q/c/b/m;->a(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 76
    return-object v2
.end method

.method protected final i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 2

    .prologue
    .line 94
    new-instance v0, La/a/b/a/b/b/q/c/b/l;

    iget-object v1, p0, La/a/b/a/b/b/q/c/g;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/l;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method
