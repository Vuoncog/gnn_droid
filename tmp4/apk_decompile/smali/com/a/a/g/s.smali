.class public final Lcom/a/a/g/s;
.super Lcom/a/a/g/x;


# instance fields
.field private final a:Lcom/a/a/g/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/g/x;-><init>()V

    new-instance v0, Lcom/a/a/g/h;

    invoke-direct {v0}, Lcom/a/a/g/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    return-void
.end method

.method private static a(Lcom/a/a/r;)Lcom/a/a/r;
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/a/a/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/r;->c()[Lcom/a/a/t;

    move-result-object v3

    sget-object v4, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/r;-><init>(Ljava/lang/String;[B[Lcom/a/a/t;Lcom/a/a/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/a/a/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/g/x;->a(Lcom/a/a/c/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/a/a/c/a;Ljava/util/Map;)Lcom/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/g/x;->a(ILcom/a/a/c/a;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g/s;->a(Lcom/a/a/r;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/a/a/c/a;[ILjava/util/Map;)Lcom/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/g/x;->a(ILcom/a/a/c/a;[ILjava/util/Map;)Lcom/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g/s;->a(Lcom/a/a/r;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    invoke-virtual {v0, p1}, Lcom/a/a/g/x;->a(Lcom/a/a/c;)Lcom/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g/s;->a(Lcom/a/a/r;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/s;->a:Lcom/a/a/g/x;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/x;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g/s;->a(Lcom/a/a/r;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a;->o:Lcom/a/a/a;

    return-object v0
.end method
