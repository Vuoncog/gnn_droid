.class public Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/u;


# instance fields
.field private a:Lcom/a/a/p;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/c;)Lcom/a/a/r;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    instance-of v0, v0, Lcom/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    check-cast v0, Lcom/a/a/j;

    invoke-virtual {v0, p1}, Lcom/a/a/j;->b(Lcom/a/a/c;)Lcom/a/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    invoke-interface {v1}, Lcom/a/a/p;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    invoke-interface {v0, p1}, Lcom/a/a/p;->a(Lcom/a/a/c;)Lcom/a/a/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    invoke-interface {v1}, Lcom/a/a/p;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    invoke-interface {v1}, Lcom/a/a/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/a/a/p;

    invoke-interface {v1}, Lcom/a/a/p;->a()V

    throw v0
.end method

.method public a(Lcom/a/a/i;)Lcom/a/a/r;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/v;->b(Lcom/a/a/i;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/a/a/c;)Lcom/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/a/a/t;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/a/a/i;)Lcom/a/a/c;
    .locals 2

    new-instance v0, Lcom/a/a/c;

    new-instance v1, Lcom/a/a/c/j;

    invoke-direct {v1, p1}, Lcom/a/a/c/j;-><init>(Lcom/a/a/i;)V

    invoke-direct {v0, v1}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V

    return-object v0
.end method
