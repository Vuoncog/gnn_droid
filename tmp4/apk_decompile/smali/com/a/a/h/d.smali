.class public final Lcom/a/a/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/h/c/e;Ljava/lang/String;IIII)Lcom/a/a/c/b;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/h/c/e;->a(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/a/a/h/c/e;->a()Lcom/a/a/h/c/a;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/a/a/h/c/a;->a(II)[[B

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v3, v2

    array-length v4, v4

    array-length v6, v3

    if-ge v4, v6, :cond_1

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/a/a/h/d;->a([[B)[[B

    move-result-object v3

    move v0, v1

    :goto_2
    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p3, v2

    array-length v4, v3

    div-int v4, p4, v4

    if-ge v2, v4, :cond_2

    :goto_3
    if-le v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/h/c/e;->a()Lcom/a/a/h/c/a;

    move-result-object v1

    mul-int v3, v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/a/a/h/c/a;->a(II)[[B

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/a/a/h/d;->a([[B)[[B

    move-result-object v0

    :goto_4
    invoke-static {v0, p5}, Lcom/a/a/h/d;->a([[BI)Lcom/a/a/c/b;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v3, p5}, Lcom/a/a/h/d;->a([[BI)Lcom/a/a/c/b;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a([[BI)Lcom/a/a/c/b;
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/a/a/c/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/a/a/c/b;-><init>(II)V

    invoke-virtual {v4}, Lcom/a/a/c/b;->a()V

    invoke-virtual {v4}, Lcom/a/a/c/b;->g()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/a/a/c/b;->b(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    const/4 v2, 0x0

    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/c/b;
    .locals 7

    sget-object v0, Lcom/a/a/a;->k:Lcom/a/a/a;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/a/a/h/c/e;

    invoke-direct {v0}, Lcom/a/a/h/c/e;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x2

    if-eqz p5, :cond_6

    sget-object v1, Lcom/a/a/g;->g:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/g;->g:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/h/c/e;->a(Z)V

    :cond_1
    sget-object v1, Lcom/a/a/g;->h:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/a/a/g;->h:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/c/c;

    invoke-virtual {v0, v1}, Lcom/a/a/h/c/e;->a(Lcom/a/a/h/c/c;)V

    :cond_2
    sget-object v1, Lcom/a/a/g;->i:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/a/a/g;->i:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h/c/d;

    invoke-virtual {v1}, Lcom/a/a/h/c/d;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/a/a/h/c/d;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/a/a/h/c/d;->d()I

    move-result v6

    invoke-virtual {v1}, Lcom/a/a/h/c/d;->c()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/a/a/h/c/e;->a(IIII)V

    :cond_3
    sget-object v1, Lcom/a/a/g;->f:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/a/a/g;->f:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :cond_4
    sget-object v1, Lcom/a/a/g;->a:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/a/a/g;->a:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    :cond_5
    sget-object v1, Lcom/a/a/g;->b:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/a/a/g;->b:Lcom/a/a/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/h/c/e;->a(Ljava/nio/charset/Charset;)V

    :cond_6
    move v5, v3

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/a/a/h/d;->a(Lcom/a/a/h/c/e;Ljava/lang/String;IIII)Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method
