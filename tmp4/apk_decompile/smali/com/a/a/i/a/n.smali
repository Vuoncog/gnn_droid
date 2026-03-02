.class public final Lcom/a/a/i/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/c/b/c;

    sget-object v1, Lcom/a/a/c/b/a;->e:Lcom/a/a/c/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/c/b/c;-><init>(Lcom/a/a/c/b/a;)V

    iput-object v0, p0, Lcom/a/a/i/a/n;->a:Lcom/a/a/c/b/c;

    return-void
.end method

.method private a(Lcom/a/a/i/a/a;Ljava/util/Map;)Lcom/a/a/c/e;
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/i/a/a;->b()Lcom/a/a/i/a/s;

    move-result-object v5

    invoke-virtual {p1}, Lcom/a/a/i/a/a;->a()Lcom/a/a/i/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i/a/p;->a()Lcom/a/a/i/a/o;

    move-result-object v6

    invoke-virtual {p1}, Lcom/a/a/i/a/a;->c()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/a/a/i/a/b;->a([BLcom/a/a/i/a/s;Lcom/a/a/i/a/o;)[Lcom/a/a/i/a/b;

    move-result-object v7

    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lcom/a/a/i/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v2, [B

    array-length v9, v7

    move v4, v1

    move v2, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v0, v7, v4

    invoke-virtual {v0}, Lcom/a/a/i/a/b;->b()[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/a/a/i/a/b;->a()I

    move-result v11

    invoke-direct {p0, v10, v11}, Lcom/a/a/i/a/n;->a([BI)V

    move v0, v1

    :goto_2
    if-ge v0, v11, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v5, v6, p2}, Lcom/a/a/i/a/m;->a([BLcom/a/a/i/a/s;Lcom/a/a/i/a/o;Ljava/util/Map;)Lcom/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lcom/a/a/i/a/n;->a:Lcom/a/a/c/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/a/a/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v0, p2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/util/Map;)Lcom/a/a/c/e;
    .locals 5

    const/4 v0, 0x0

    new-instance v3, Lcom/a/a/i/a/a;

    invoke-direct {v3, p1}, Lcom/a/a/i/a/a;-><init>(Lcom/a/a/c/b;)V

    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/a/a/i/a/n;->a(Lcom/a/a/i/a/a;Ljava/util/Map;)Lcom/a/a/c/e;
    :try_end_0
    .catch Lcom/a/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/i/a/a;->d()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/a/a/i/a/a;->a(Z)V

    invoke-virtual {v3}, Lcom/a/a/i/a/a;->b()Lcom/a/a/i/a/s;

    invoke-virtual {v3}, Lcom/a/a/i/a/a;->a()Lcom/a/a/i/a/p;

    invoke-virtual {v3}, Lcom/a/a/i/a/a;->e()V

    invoke-direct {p0, v3, p2}, Lcom/a/a/i/a/n;->a(Lcom/a/a/i/a/a;Ljava/util/Map;)Lcom/a/a/c/e;

    move-result-object v0

    new-instance v3, Lcom/a/a/i/a/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/a/a/i/a/r;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/a/a/c/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/a/a/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    throw v2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2
.end method
