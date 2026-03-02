.class public final La/a/b/a/b/b/j/c/b/f;
.super La/a/b/a/b/b/b/e/g;
.source "Qu16_GroupData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, La/a/b/a/b/b/b/e/g;-><init>()V

    .line 20
    iget-boolean v0, p2, La/a/b/a/b/b/b/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v2, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    .line 26
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 28
    iget-object v0, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->l:I

    new-array v4, v0, [La/a/b/a/b/a/b;

    .line 29
    new-array v5, v8, [La/a/b/a/b/a/b;

    move v0, v1

    .line 31
    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_1

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/dcag/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v6

    aput-object v6, v4, v0

    .line 34
    aget-object v6, v4, v0

    invoke-interface {v3, v6}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 37
    :goto_2
    if-ge v0, v8, :cond_2

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/muteg/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v6

    aput-object v6, v5, v0

    .line 40
    aget-object v6, v5, v0

    invoke-interface {v3, v6}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, La/a/b/a/b/b/j/b/a;

    invoke-direct {v0, v4}, La/a/b/a/b/b/j/b/a;-><init>([La/a/b/a/b/a/b;)V

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/f;->b:La/a/b/a/b/a/b;

    .line 44
    new-instance v0, La/a/b/a/b/b/j/b/a;

    invoke-direct {v0, v5}, La/a/b/a/b/b/j/b/a;-><init>([La/a/b/a/b/a/b;)V

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/f;->a:La/a/b/a/b/a/b;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/f;->c:La/a/b/a/b/a/b;

    goto :goto_0
.end method
