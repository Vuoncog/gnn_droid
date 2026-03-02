.class public final La/a/b/a/b/a/d/a;
.super Ljava/lang/Object;
.source "FloatBooleanDataWrapper.java"

# interfaces
.implements La/a/b/a/b/a/g;
.implements La/a/b/a/b/a/h;


# instance fields
.field protected a:Ljava/util/List;

.field private b:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    .line 24
    iput-object p1, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

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
    .line 70
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 72
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, p2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 52
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    iget-object v1, p0, La/a/b/a/b/a/d/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    .line 1111
    invoke-virtual {p0, p2}, La/a/b/a/b/a/d/a;->b(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, La/a/b/a/b/a/d/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84
    iget-object v0, p0, La/a/b/a/b/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/h;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, v4}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, La/a/b/a/b/a/d/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
