.class final Lcom/a/a/g/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/g/u;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/u;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/a/s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/a/a/s;->e:Lcom/a/a/s;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/a/a/c/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/a/a/g/u;->a:[I

    aput v3, v5, v3

    aput v3, v5, v10

    aput v3, v5, v11

    const/4 v0, 0x3

    aput v3, v5, v0

    invoke-virtual {p1}, Lcom/a/a/c/a;->a()I

    move-result v6

    aget v0, p2, v10

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v11, :cond_3

    if-ge v0, v6, :cond_3

    sget-object v2, Lcom/a/a/g/x;->e:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/a/a/g/x;->a(Lcom/a/a/c/a;[II[[I)I

    move-result v7

    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v5

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_0

    aget v9, v5, v2

    add-int/2addr v0, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-lt v7, v2, :cond_1

    rsub-int/lit8 v2, v4, 0x1

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    :cond_1
    if-eq v4, v10, :cond_2

    invoke-virtual {p1, v0}, Lcom/a/a/c/a;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a;->d(I)I

    move-result v0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_4

    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v1, :cond_5

    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_5
    return v0
.end method

.method a(ILcom/a/a/c/a;[I)Lcom/a/a/r;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/a/a/g/u;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/a/a/g/u;->a(Lcom/a/a/c/a;[ILjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/a/a/r;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/t;

    new-instance v6, Lcom/a/a/t;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/a/a/t;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/a/a/t;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/a/a/t;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/a/a/a;->q:Lcom/a/a/a;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;[B[Lcom/a/a/t;Lcom/a/a/a;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/a/a/r;->a(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method
