.class public final La/a/b/a/b/b/j/c/i;
.super La/a/b/a/b/b/j/c/d;
.source "Qu24_GroupChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/c/d;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, La/a/b/a/b/b/j/c/i;->o:La/a/b/a/b/a/d;

    return-object v0
.end method

.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 41
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->e:Z

    .line 44
    iget v1, p1, La/a/b/a/b/b/b/a/a;->b:I

    add-int/lit8 v1, v1, 0x68

    add-int/lit8 v1, v1, -0x1

    .line 1053
    iput v1, v0, La/a/b/a/b/b/b/b;->d:I

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    iget v2, v0, La/a/b/a/b/b/b/b;->d:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public final b()La/a/b/a/b/a/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, La/a/b/a/b/b/j/c/i;->p:La/a/b/a/b/a/d;

    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 6

    .prologue
    .line 58
    new-instance v0, La/a/b/a/b/b/j/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/j/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Grp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, La/a/b/a/b/b/b/a/a;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, La/a/b/a/f/f;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, La/a/b/a/b/b/j/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;Ljava/lang/String;La/a/b/a/i/g/a;)V

    return-object v0
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/e;
    .locals 2

    .prologue
    .line 70
    new-instance v0, La/a/b/a/b/b/j/c/b/d;

    iget-object v1, p0, La/a/b/a/b/b/j/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/j/c/b/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected final h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 9

    .prologue
    .line 76
    iget-object v0, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v2, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    .line 77
    new-instance v3, La/a/b/a/b/b/b/b/a;

    const-string v0, "Mix"

    invoke-direct {v3, v0}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 3033
    const/4 v0, 0x1

    iput-boolean v0, v3, La/a/b/a/b/b/b/b/a;->d:Z

    .line 80
    new-instance v0, La/a/b/a/b/b/j/c/b/m;

    iget-object v1, p0, La/a/b/a/b/b/j/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget v4, v2, La/a/b/a/b/b/e;->f:I

    iget v5, v2, La/a/b/a/b/b/e;->g:I

    iget v6, v2, La/a/b/a/b/b/e;->h:I

    const/4 v7, 0x0

    iget v8, v2, La/a/b/a/b/b/e;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/j/c/b/m;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;IIIII)V

    .line 86
    iget-object v1, p0, La/a/b/a/b/b/j/c/i;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/j/c/b/m;->a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    .line 87
    return-object v0
.end method
