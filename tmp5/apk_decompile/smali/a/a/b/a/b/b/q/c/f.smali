.class public La/a/b/a/b/b/q/c/f;
.super La/a/b/a/b/b/b/a;
.source "X32_InputChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, La/a/b/a/b/b/b/a;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 53
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/ch/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public final a(La/a/b/a/b/b/a;)La/a/b/a/b/b/b/e/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, La/a/b/a/b/b/q/c/f;->l:La/a/b/a/b/b/b/e/l;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/c/f;->l:La/a/b/a/b/b/b/e/l;

    iget-object v0, v0, La/a/b/a/b/b/b/e/l;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-le v0, v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 42
    iget-object v3, p1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v3, v3, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    aget-object v2, v3, v2

    .line 43
    instance-of v3, v2, La/a/b/a/b/b/q/h/y;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2}, La/a/b/a/b/b/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 47
    :goto_1
    new-instance v1, La/a/b/a/b/b/q/c/b/h;

    invoke-direct {v1, v2, v0}, La/a/b/a/b/b/q/c/b/h;-><init>(La/a/b/a/b/b/d/d;Z)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 5

    .prologue
    .line 62
    new-instance v0, La/a/b/a/b/b/q/c/b/q;

    invoke-direct {v0}, La/a/b/a/b/b/q/c/b/q;-><init>()V

    .line 63
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/q/c/b/q;->a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 64
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 1044
    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/preamp/hpon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, v0, La/a/b/a/b/b/q/c/b/q;->e:La/a/b/a/b/a/b;

    .line 1045
    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v3, v0, La/a/b/a/b/b/q/c/b/q;->e:La/a/b/a/b/a/b;

    invoke-interface {v2, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 1047
    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/preamp/hpf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/q/c/b/q;->f:La/a/b/a/b/a/b;

    .line 1048
    iget-object v1, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/q;->f:La/a/b/a/b/a/b;

    invoke-interface {v1, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 65
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/q/c/b/q;->b(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 66
    return-object v0
.end method

.method protected c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 7

    .prologue
    .line 72
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CH "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    .line 73
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    iget v5, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-virtual/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;->a(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZI)V

    .line 74
    return-object v0
.end method

.method protected d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    invoke-virtual {v0, p0, p1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;

    move-result-object v0

    return-object v0
.end method

.method protected e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 4

    .prologue
    .line 92
    new-instance v0, La/a/b/a/b/b/q/c/b/p;

    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, La/a/b/a/b/b/q/c/b/p;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;IZ)V

    return-object v0
.end method

.method protected final g(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/e;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 4

    .prologue
    .line 104
    const-string v0, "/mix"

    .line 105
    new-instance v1, La/a/b/a/b/b/b/b/a;

    const-string v2, "Bus"

    invoke-direct {v1, v2}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 2033
    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/b/a/b/b/b/b/a;->d:Z

    .line 108
    new-instance v2, La/a/b/a/b/b/q/c/b/m;

    iget-object v3, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v3, v3, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, La/a/b/a/b/b/q/c/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;)V

    .line 109
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, La/a/b/a/b/b/q/c/b/m;->c(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 110
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, La/a/b/a/b/b/q/c/b/m;->a(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 111
    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, La/a/b/a/b/b/q/c/b/m;->b(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 112
    return-object v2
.end method

.method protected i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 2

    .prologue
    .line 118
    new-instance v0, La/a/b/a/b/b/q/c/b/k;

    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/k;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 2

    .prologue
    .line 124
    new-instance v0, La/a/b/a/b/b/q/c/b/b;

    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 2

    .prologue
    .line 130
    new-instance v0, La/a/b/a/b/b/q/c/b/l;

    iget-object v1, p0, La/a/b/a/b/b/q/c/f;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/l;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected final l(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/a/b;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/-stat/solosw/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, La/a/b/a/b/b/b/a/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    .line 137
    iget-object v1, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-interface {v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 138
    return-object v0
.end method
