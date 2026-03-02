.class public final La/a/b/a/b/a/d/e;
.super Ljava/lang/Object;
.source "IntBooleanDataWrapper.java"

# interfaces
.implements La/a/b/a/b/a/g;
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:Ljava/util/List;

.field private b:La/a/b/a/b/a/g;

.field private final c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/a/d/e;->e:Z

    .line 41
    iput p2, p0, La/a/b/a/b/a/d/e;->c:I

    .line 42
    iput-object p1, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    .line 43
    return-void
.end method

.method public constructor <init>(La/a/b/a/b/a/g;IB)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;I)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/a/d/e;->d:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/a/d/e;->e:Z

    .line 57
    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, La/a/b/a/b/a/d/e;->c:I

    if-ne v0, v1, :cond_0

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
    .line 110
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 112
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 92
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    iget v1, p0, La/a/b/a/b/a/d/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-boolean v0, p0, La/a/b/a/b/a/d/e;->e:Z

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, La/a/b/a/b/a/d/e;->b:La/a/b/a/b/a/g;

    iget v1, p0, La/a/b/a/b/a/d/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    .line 1151
    invoke-virtual {p0, p2}, La/a/b/a/b/a/d/e;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 123
    invoke-direct {p0}, La/a/b/a/b/a/d/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 124
    iget-object v0, p0, La/a/b/a/b/a/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/h;

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, v4}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, La/a/b/a/b/a/d/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method
