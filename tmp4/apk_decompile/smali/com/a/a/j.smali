.class public final Lcom/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/p;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[Lcom/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 5

    iget-object v0, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lcom/a/a/j;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/a/a/p;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    :try_end_0
    .catch Lcom/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/a/a/j;->c(Lcom/a/a/c;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/r;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/a/a/j;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/a/a/j;->c(Lcom/a/a/c;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/a/a/p;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/a/a/j;->a:Ljava/util/Map;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    sget-object v5, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->p:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->h:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->g:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->b:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->c:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->d:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->e:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->i:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->m:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->n:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance v2, Lcom/a/a/g/o;

    invoke-direct {v2, p1}, Lcom/a/a/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/a/a/a;->l:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/a/a/i/a;

    invoke-direct {v2}, Lcom/a/a/i/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/a/a/a;->f:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/a/a/d/a;

    invoke-direct {v2}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/a/a/a;->a:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/a/a/a/b;

    invoke-direct {v2}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/a/a/a;->k:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/a/a/h/b;

    invoke-direct {v2}, Lcom/a/a/h/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/a/a/a;->j:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lcom/a/a/g/o;

    invoke-direct {v0, p1}, Lcom/a/a/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    new-instance v0, Lcom/a/a/g/o;

    invoke-direct {v0, p1}, Lcom/a/a/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lcom/a/a/i/a;

    invoke-direct {v0}, Lcom/a/a/i/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/h/b;

    invoke-direct {v0}, Lcom/a/a/h/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance v0, Lcom/a/a/g/o;

    invoke-direct {v0, p1}, Lcom/a/a/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/p;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/p;

    iput-object v0, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    return-void

    :cond_b
    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method

.method public b(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/a/a/j;->b:[Lcom/a/a/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/j;->c(Lcom/a/a/c;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method
