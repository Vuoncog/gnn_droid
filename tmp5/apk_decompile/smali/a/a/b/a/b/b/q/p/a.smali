.class public final La/a/b/a/b/b/q/p/a;
.super La/a/b/a/b/b/l/e;
.source "X32_RTAInfo.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, La/a/b/a/b/b/l/e;-><init>()V

    .line 19
    new-array v1, v6, [F

    .line 20
    invoke-static {v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/q/p/a;->a:La/a/b/a/b/a/b;

    .line 21
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/q/p/a;->b:La/a/b/a/b/a/b;

    .line 23
    new-instance v2, La/a/b/a/b/b/q/p/c;

    iget-object v3, p1, La/a/b/a/b/b/a;->w:La/a/b/a/b/a/c/a;

    const-string v4, "/-stat/rtasource"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, La/a/b/a/b/b/q/p/c;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iput-object v2, p0, La/a/b/a/b/b/q/p/a;->c:La/a/b/a/b/a/b;

    .line 25
    invoke-interface {p2, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 27
    new-instance v3, La/a/b/a/b/b/q/p/b;

    invoke-direct {v3, v2}, La/a/b/a/b/b/q/p/b;-><init>(La/a/b/a/b/b/q/p/c;)V

    iput-object v3, p0, La/a/b/a/b/b/q/p/a;->d:La/a/b/a/b/a/b;

    .line 29
    :goto_0
    if-ge v0, v6, :cond_0

    .line 31
    const/high16 v2, -0x3d380000    # -100.0f

    aput v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILa/a/b/a/b/b/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, La/a/b/a/b/b/q/p/a;->c:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final a(La/a/b/a/b/b/a;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v3, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 41
    instance-of v6, v5, La/a/b/a/b/b/q/c/c;

    if-nez v6, :cond_0

    .line 43
    iget-object v5, v5, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v5, v5, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v5}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Monitor"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "Talkback"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 48
    :goto_1
    if-gt v1, v7, :cond_2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GEQ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " A"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GEQ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " B"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-gt v0, v7, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GEQ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " St"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
