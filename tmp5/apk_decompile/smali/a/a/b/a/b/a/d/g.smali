.class public final La/a/b/a/b/a/d/g;
.super Ljava/lang/Object;
.source "IntFloatDataWrapper.java"

# interfaces
.implements La/a/b/a/b/a/g;
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:Ljava/util/List;

.field private b:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    .line 29
    return-void
.end method

.method private b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 76
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 1040
    iget-object v0, p0, La/a/b/a/b/a/d/g;->b:La/a/b/a/b/a/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    .line 1115
    invoke-virtual {p0, p2}, La/a/b/a/b/a/d/g;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 87
    invoke-direct {p0}, La/a/b/a/b/a/d/g;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 88
    iget-object v0, p0, La/a/b/a/b/a/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/h;

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, v4}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, La/a/b/a/b/a/d/g;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
