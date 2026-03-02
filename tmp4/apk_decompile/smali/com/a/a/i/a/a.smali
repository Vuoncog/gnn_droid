.class final Lcom/a/a/i/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/c/b;

.field private b:Lcom/a/a/i/a/s;

.field private c:Lcom/a/a/i/a/p;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/a/a/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/c/b;->g()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    return-void
.end method

.method private a(III)I
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/i/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/c/b;->a(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/b;->a(II)Z

    move-result v0

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/a/a/i/a/p;
    .locals 6

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0, v5, v2}, Lcom/a/a/i/a/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/a/a/i/a/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v5, v0}, Lcom/a/a/i/a/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v4, v0}, Lcom/a/a/i/a/a;->a(III)I

    move-result v2

    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    invoke-direct {p0, v5, v0, v2}, Lcom/a/a/i/a/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->g()I

    move-result v3

    add-int/lit8 v4, v3, -0x7

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    invoke-direct {p0, v5, v0, v1}, Lcom/a/a/i/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    invoke-direct {p0, v0, v5, v1}, Lcom/a/a/i/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Lcom/a/a/i/a/p;->b(II)Lcom/a/a/i/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    throw v0
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i/a/a;->b:Lcom/a/a/i/a/s;

    iput-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    iput-boolean p1, p0, Lcom/a/a/i/a/a;->d:Z

    return-void
.end method

.method b()Lcom/a/a/i/a/s;
    .locals 7

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/i/a/a;->b:Lcom/a/a/i/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i/a/a;->b:Lcom/a/a/i/a/s;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->g()I

    move-result v5

    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    invoke-static {v0}, Lcom/a/a/i/a/s;->b(I)Lcom/a/a/i/a/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v2

    move v3, v1

    :goto_1
    if-ltz v4, :cond_3

    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    invoke-direct {p0, v0, v4, v3}, Lcom/a/a/i/a/a;->a(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/a/a/i/a/s;->c(I)Lcom/a/a/i/a/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/a/a/i/a/s;->d()I

    move-result v3

    if-ne v3, v5, :cond_5

    iput-object v0, p0, Lcom/a/a/i/a/a;->b:Lcom/a/a/i/a/s;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :cond_5
    if-ltz v2, :cond_6

    add-int/lit8 v0, v5, -0x9

    :goto_3
    if-lt v0, v6, :cond_4

    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/i/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/a/a/i/a/s;->c(I)Lcom/a/a/i/a/s;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/a/a/i/a/s;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    iput-object v0, p0, Lcom/a/a/i/a/a;->b:Lcom/a/a/i/a/s;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/i/a/a;->a()Lcom/a/a/i/a/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/i/a/a;->b()Lcom/a/a/i/a/s;

    move-result-object v10

    invoke-virtual {v0}, Lcom/a/a/i/a/p;->b()B

    move-result v0

    invoke-static {v0}, Lcom/a/a/i/a/c;->a(I)Lcom/a/a/i/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->g()I

    move-result v11

    iget-object v1, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, v1, v11}, Lcom/a/a/i/a/c;->a(Lcom/a/a/c/b;I)V

    invoke-virtual {v10}, Lcom/a/a/i/a/s;->e()Lcom/a/a/c/b;

    move-result-object v12

    const/4 v1, 0x1

    invoke-virtual {v10}, Lcom/a/a/i/a/s;->c()I

    move-result v0

    new-array v13, v0, [B

    add-int/lit8 v0, v11, -0x1

    move v3, v4

    move v5, v4

    move v7, v4

    move v9, v1

    :goto_0
    if-lez v0, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v2, v4

    :goto_1
    if-ge v2, v11, :cond_4

    if-eqz v9, :cond_2

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v8, v4

    :goto_3
    const/4 v6, 0x2

    if-ge v8, v6, :cond_3

    sub-int v6, v0, v8

    invoke-virtual {v12, v6, v1}, Lcom/a/a/c/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    sub-int v14, v0, v8

    invoke-virtual {v6, v14, v1}, Lcom/a/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v5, v5, 0x1

    :cond_1
    const/16 v6, 0x8

    if-ne v3, v6, :cond_7

    add-int/lit8 v6, v7, 0x1

    int-to-byte v3, v5

    aput-byte v3, v13, v7

    move v3, v4

    move v5, v4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    xor-int/lit8 v1, v9, 0x1

    add-int/lit8 v0, v0, -0x2

    move v9, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/a/a/i/a/s;->c()I

    move-result v0

    if-eq v7, v0, :cond_6

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    throw v0

    :cond_6
    return-object v13

    :cond_7
    move v6, v7

    goto :goto_4
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/i/a/a;->c:Lcom/a/a/i/a/p;

    invoke-virtual {v0}, Lcom/a/a/i/a/p;->b()B

    move-result v0

    invoke-static {v0}, Lcom/a/a/i/a/c;->a(I)Lcom/a/a/i/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->g()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/i/a/c;->a(Lcom/a/a/c/b;I)V

    goto :goto_0
.end method

.method e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/c/b;->a(II)Z

    move-result v2

    iget-object v3, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/c/b;->a(II)Z

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/c/b;->c(II)V

    iget-object v2, p0, Lcom/a/a/i/a/a;->a:Lcom/a/a/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/c/b;->c(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
