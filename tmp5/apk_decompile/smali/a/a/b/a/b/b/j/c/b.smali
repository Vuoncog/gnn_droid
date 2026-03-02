.class public final La/a/b/a/b/b/j/c/b;
.super La/a/b/a/b/b/j/c/d;
.source "Qu16_FXSendChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/c/d;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 3

    .prologue
    .line 25
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 27
    iget v1, p1, La/a/b/a/b/b/b/a/a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1053
    iput v1, v0, La/a/b/a/b/b/b/b;->d:I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    iget v2, v0, La/a/b/a/b/b/b/b;->d:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 5

    .prologue
    .line 41
    new-instance v0, La/a/b/a/b/b/j/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/j/c/b;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FXSnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 66
    new-instance v3, La/a/b/a/b/b/b/b/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, La/a/b/a/b/b/j/c/b/m;

    iget-object v1, p0, La/a/b/a/b/b/j/c/b;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    move-object v2, p1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/j/c/b/m;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;IIIII)V

    return-object v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
