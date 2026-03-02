.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/b;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v7, Lcom/a/a/a/b/a;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/c/b;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/c/b;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/a/a/a/b/a;->a(Z)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->e()[Lcom/a/a/t;
    :try_end_0
    .catch Lcom/a/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v4, Lcom/a/a/a/a/a;

    invoke-direct {v4}, Lcom/a/a/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a;)Lcom/a/a/c/e;
    :try_end_1
    .catch Lcom/a/a/m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/a/a/h; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    move-object v5, v2

    move-object v6, v2

    :goto_0
    if-nez v4, :cond_5

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Lcom/a/a/a/b/a;->a(Z)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->e()[Lcom/a/a/t;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a/a;

    invoke-direct {v2}, Lcom/a/a/a/a/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a;)Lcom/a/a/c/e;
    :try_end_2
    .catch Lcom/a/a/m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/a/a/h; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/u;

    if-eqz v0, :cond_2

    array-length v4, v5

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v3, v5, v1

    invoke-interface {v0, v3}, Lcom/a/a/u;->a(Lcom/a/a/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v2

    move-object v5, v2

    move-object v6, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v5, v0

    move-object v6, v2

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_5
    if-eqz v6, :cond_0

    throw v6

    :cond_0
    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lcom/a/a/r;

    invoke-virtual {v2}, Lcom/a/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/a/a/c/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/a/a/a;->a:Lcom/a/a/a;

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/a/a/r;-><init>(Ljava/lang/String;[B[Lcom/a/a/t;Lcom/a/a/a;)V

    invoke-virtual {v2}, Lcom/a/a/c/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/a/a/s;->c:Lcom/a/a/s;

    invoke-virtual {v0, v3, v1}, Lcom/a/a/r;->a(Lcom/a/a/s;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/a/a/s;->d:Lcom/a/a/s;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/r;->a(Lcom/a/a/s;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v4

    move-object v5, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    return-void
.end method
