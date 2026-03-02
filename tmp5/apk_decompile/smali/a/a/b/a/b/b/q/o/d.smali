.class public final La/a/b/a/b/b/q/o/d;
.super La/a/b/a/b/a/b;
.source "X32_ChannelSourceList.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:La/a/b/a/b/b/k/a;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/k/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    .line 24
    iget-object v1, p1, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    invoke-virtual {v3, p0, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 30
    invoke-direct {p0}, La/a/b/a/b/b/q/o/d;->c()V

    .line 31
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    iget-object v1, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    invoke-virtual {v3, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 60
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string v0, "OFF"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 72
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 74
    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v2

    .line 75
    :goto_1
    if-ge v0, v8, :cond_0

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    invoke-virtual {v7}, La/a/b/a/b/b/k/a;->a()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    invoke-virtual {v7, v5}, La/a/b/a/b/b/k/a;->a(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->a:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v2, v0

    move v0, v1

    .line 83
    :goto_2
    const/4 v3, 0x6

    if-gt v0, v3, :cond_2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "USB L"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v0, "USB R"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 91
    :goto_3
    if-gt v0, v8, :cond_3

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FX "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 95
    :goto_4
    const/16 v1, 0x10

    if-gt v0, v1, :cond_4

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/q/o/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 47
    invoke-direct {p0}, La/a/b/a/b/b/q/o/d;->b()V

    .line 48
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 37
    iget-object v0, p0, La/a/b/a/b/b/q/o/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, La/a/b/a/b/b/q/o/d;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, La/a/b/a/b/b/q/o/d;->c()V

    return-void
.end method
