.class public final La/a/b/a/b/a/d/d;
.super Ljava/lang/Object;
.source "IntBitDataWrapper.java"

# interfaces
.implements La/a/b/a/b/a/g;
.implements La/a/b/a/b/a/h;


# instance fields
.field protected a:Ljava/util/List;

.field private b:La/a/b/a/b/a/g;

.field private c:I


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    .line 31
    iput p2, p0, La/a/b/a/b/a/d/d;->c:I

    .line 32
    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, La/a/b/a/b/a/d/d;->c:I

    shl-int v2, v1, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 80
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 64
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v1, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, La/a/b/a/b/a/d/d;->c:I

    .line 1099
    shl-int v2, v3, v2

    or-int/2addr v0, v2

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v1, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    iget-object v0, p0, La/a/b/a/b/a/d/d;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, La/a/b/a/b/a/d/d;->c:I

    .line 2087
    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    .line 2119
    invoke-virtual {p0, p2}, La/a/b/a/b/a/d/d;->b(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0}, La/a/b/a/b/a/d/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    iget-object v0, p0, La/a/b/a/b/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/h;

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, v4}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, La/a/b/a/b/a/d/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
