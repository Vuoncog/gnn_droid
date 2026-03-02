.class final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;
.super Ljava/lang/Object;
.source "SurfaceTreeListSelection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;->b:I

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;IB)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 358
    check-cast p1, Ljava/lang/Integer;

    .line 1373
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;

    if-eq p2, v0, :cond_4

    .line 1381
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2243
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->b:La/a/b/a/a/b;

    .line 2246
    if-lez v5, :cond_0

    move v2, v3

    move-object v1, v0

    .line 2251
    :goto_0
    if-ge v2, v5, :cond_1

    .line 2253
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2254
    iget-object v1, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 2251
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2258
    :cond_1
    iget-object v0, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 2269
    iget-object v0, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 3225
    iget-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3231
    iget-object v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a:La/a/a/a;

    iget-object v1, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    iget-object v6, v0, La/a/b/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 2277
    iget-object v1, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 2282
    iget-object v1, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 2283
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d()V

    .line 2285
    iget-object v5, v0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    .line 2290
    iget-object v0, v0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 2292
    iget-object v0, v0, La/a/b/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    goto :goto_1

    .line 2296
    :cond_3
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->e()V

    .line 358
    :cond_4
    return-void
.end method
