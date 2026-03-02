.class public La/a/b/a/b/b/j/c/d;
.super La/a/b/a/b/b/b/a;
.source "Qu16_InputChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, La/a/b/a/b/b/b/a;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 35
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 37
    iget v1, p1, La/a/b/a/b/b/b/a/a;->b:I

    add-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    .line 1053
    iput v1, v0, La/a/b/a/b/b/b/b;->d:I

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    iget v2, v0, La/a/b/a/b/b/b/b;->d:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final a(La/a/b/a/b/b/a;)La/a/b/a/b/b/b/e/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, La/a/b/a/b/b/j/c/d;->g:La/a/b/a/b/b/b/e/e;

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 4

    .prologue
    .line 45
    new-instance v0, La/a/b/a/b/b/j/c/b/k;

    invoke-direct {v0}, La/a/b/a/b/b/j/c/b/k;-><init>()V

    .line 46
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/b/b/j/c/b/k;->a(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    .line 47
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/b/b/j/c/b/k;->c(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    .line 48
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/b/b/j/c/b/k;->b(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    .line 49
    return-object v0
.end method

.method protected c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 5

    .prologue
    .line 55
    new-instance v0, La/a/b/a/b/b/j/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CH "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, La/a/b/a/b/b/j/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;Ljava/lang/String;La/a/b/a/i/g/a;)V

    .line 56
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/b/b/j/c/b/a;->a(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    .line 57
    return-object v0
.end method

.method protected d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 2

    .prologue
    .line 63
    new-instance v0, La/a/b/a/b/b/j/c/b/e;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/j/c/b/e;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 2

    .prologue
    .line 75
    new-instance v0, La/a/b/a/b/b/j/c/b/j;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/j/c/b/j;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected g(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/e;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 87
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v2, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    .line 88
    new-instance v3, La/a/b/a/b/b/b/b/a;

    const-string v0, "Mix"

    invoke-direct {v3, v0}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 3033
    iput-boolean v9, v3, La/a/b/a/b/b/b/b/a;->d:Z

    .line 3048
    iput-boolean v9, v3, La/a/b/a/b/b/b/b/a;->c:Z

    .line 92
    new-instance v0, La/a/b/a/b/b/j/c/b/m;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget v4, v2, La/a/b/a/b/b/e;->f:I

    iget v5, v2, La/a/b/a/b/b/e;->g:I

    iget v6, v2, La/a/b/a/b/b/e;->h:I

    iget v7, v2, La/a/b/a/b/b/e;->i:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/j/c/b/m;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;IIIII)V

    .line 98
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/j/c/b/m;->a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 99
    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 3137
    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/LROn"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/j/c/b/m;->c:La/a/b/a/b/a/b;

    .line 3138
    iget-object v1, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v2, v0, La/a/b/a/b/b/j/c/b/m;->d:La/a/b/a/b/a/b;

    invoke-interface {v1, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 100
    return-object v0
.end method

.method protected i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 2

    .prologue
    .line 106
    new-instance v0, La/a/b/a/b/b/j/c/b/f;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/j/c/b/f;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method protected j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 2

    .prologue
    .line 112
    new-instance v0, La/a/b/a/b/b/j/c/b/b;

    iget-object v1, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/j/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/a/b;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/b/a/b/b/j/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v2, v2, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Solo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    .line 125
    iget-object v1, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-interface {v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 126
    return-object v0
.end method
