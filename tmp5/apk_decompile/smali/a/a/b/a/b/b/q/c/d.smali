.class public La/a/b/a/b/b/q/c/d;
.super La/a/b/a/b/b/q/c/f;
.source "X32_FxReturnChannel.java"


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
    .line 36
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/fxrtn/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 9

    .prologue
    .line 51
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    iget v6, p1, La/a/b/a/b/b/b/a/a;->b:I

    .line 1023
    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_0

    .line 1024
    add-int/lit8 v5, v6, -0x1

    .line 1028
    :goto_0
    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v5, v7

    .line 1030
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FX "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "R"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    move v5, v6

    .line 1026
    goto :goto_0

    .line 1030
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "L"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 2

    .prologue
    .line 75
    new-instance v0, La/a/b/a/b/b/q/c/b/k;

    iget-object v1, p0, La/a/b/a/b/b/q/c/d;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, La/a/b/a/b/b/q/c/b/k;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
