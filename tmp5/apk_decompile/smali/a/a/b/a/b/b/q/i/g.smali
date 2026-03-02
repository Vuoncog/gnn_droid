.class public final La/a/b/a/b/b/q/i/g;
.super La/a/b/a/b/b/e/a;
.source "X32_ConsoleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "X32/M32"

    invoke-direct {p0, v0}, La/a/b/a/b/b/e/a;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/h/b;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p1, La/a/b/a/b/b/h/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/i/g;->a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 57
    iget-object v1, p1, La/a/b/a/b/b/h/b;->a:Ljava/lang/String;

    .line 1049
    invoke-static {v1}, La/a/b/a/b/b/p/b;->a(Ljava/lang/String;)La/a/b/a/b/b/p/b;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, La/a/b/a/b/b/q/i/g;->a([La/a/b/a/b/b/h/a;La/a/b/a/b/b/p/a;)La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, La/a/b/a/b/b/h/a;->a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/i/g;->a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 66
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, p3}, La/a/b/a/b/b/h/a;->a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/h/a;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/q/i/a;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/a;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/q/i/b;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/b;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/q/i/c;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/c;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/q/i/d;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/d;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/q/i/e;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/e;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/q/i/f;

    iget-object v3, p0, La/a/b/a/b/b/q/i/g;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/i/f;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()La/a/b/a/b/b/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, La/a/b/a/b/b/q/i/g;->a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    return-object v0
.end method

.method public final e()La/a/b/a/i/f/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, La/a/b/a/b/b/q/n/d;

    invoke-direct {v0}, La/a/b/a/b/b/q/n/d;-><init>()V

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "X32/M32"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v1, "No restrictions"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 80
    :goto_0
    const/16 v3, 0x10

    if-gt v1, v3, :cond_0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mtx "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "Mono"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 92
    return-object v0
.end method

.method public final h()La/a/b/a/b/d/a;
    .locals 1

    .prologue
    .line 98
    new-instance v0, La/a/b/a/b/b/q/t/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/t/a;-><init>()V

    return-object v0
.end method
