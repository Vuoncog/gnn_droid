.class public abstract Lcom/a/a/g/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, p0, v2

    add-int/2addr v4, v6

    aget v6, p1, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    mul-float v7, p2, v6

    const/4 v3, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget v1, p0, v2

    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    add-float/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method protected static a(Lcom/a/a/c/a;I[I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v4, p2

    invoke-static {p2, v2, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lcom/a/a/c/a;->a()I

    move-result v5

    if-lt p1, v5, :cond_0

    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    :goto_1
    if-ge p1, v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_2

    aget v6, p2, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, p2, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_5

    :cond_3
    if-eq v3, v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_4

    if-eq p1, v5, :cond_7

    :cond_4
    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_5
    aput v1, p2, v3

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    return-void
.end method

.method private b(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c;->a()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c;->b()I

    move-result v2

    new-instance v3, Lcom/a/a/c/a;

    invoke-direct {v3, v8}, Lcom/a/a/c/a;-><init>(I)V

    shr-int/lit8 v9, v2, 0x1

    if-eqz p2, :cond_1

    sget-object v1, Lcom/a/a/e;->d:Lcom/a/a/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    :goto_1
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v4, :cond_3

    move v1, v2

    :goto_2
    const/4 v5, 0x0

    move v7, v5

    move-object/from16 v4, p2

    :goto_3
    if-ge v7, v1, :cond_0

    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    :goto_5
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    if-ltz v11, :cond_0

    if-lt v11, v2, :cond_6

    :cond_0
    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/16 v1, 0xf

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    neg-int v5, v5

    goto :goto_5

    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/a/a/c;->a(ILcom/a/a/c/a;)Lcom/a/a/c/a;
    :try_end_0
    .catch Lcom/a/a/m; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x2

    if-ge v5, v6, :cond_9

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-virtual {v3}, Lcom/a/a/c/a;->e()V

    if-eqz v4, :cond_7

    sget-object v6, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/EnumMap;

    const-class v12, Lcom/a/a/e;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v4}, Lcom/a/a/g/q;->a(ILcom/a/a/c/a;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v6

    const/4 v12, 0x1

    if-ne v5, v12, :cond_8

    sget-object v12, Lcom/a/a/s;->b:Lcom/a/a/s;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lcom/a/a/r;->a(Lcom/a/a/s;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/a/a/r;->c()[Lcom/a/a/t;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    new-instance v14, Lcom/a/a/t;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/a/a/t;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/a/a/t;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/a/a/t;-><init>(FF)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/a/a/t;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/a/a/t;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/a/a/t;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/a/a/t;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_1
    .catch Lcom/a/a/q; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-object v6

    :catch_0
    move-exception v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_1
    move-exception v5

    :cond_9
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_3
.end method

.method protected static b(Lcom/a/a/c/a;I[I)V
    .locals 3

    array-length v1, p2

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)Z

    move-result v0

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)Z

    move-result v2

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/a/a/g/q;->a(Lcom/a/a/c/a;I[I)V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/a/a/c/a;Ljava/util/Map;)Lcom/a/a/r;
.end method

.method public a(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g/q;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/g/q;->b(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    :try_end_0
    .catch Lcom/a/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/c;->e()Lcom/a/a/c;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/a/a/g/q;->b(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/r;->e()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x10e

    if-eqz v0, :cond_3

    sget-object v5, Lcom/a/a/s;->b:Lcom/a/a/s;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/a/a/s;->b:Lcom/a/a/s;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    sget-object v1, Lcom/a/a/s;->b:Lcom/a/a/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/a/a/r;->a(Lcom/a/a/s;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/a/a/r;->c()[Lcom/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/a/a/c;->b()I

    move-result v4

    move v0, v2

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/a/a/t;

    int-to-float v5, v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/a/a/t;->b()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/a/a/t;->a()F

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/a/a/t;-><init>(FF)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    return-void
.end method
