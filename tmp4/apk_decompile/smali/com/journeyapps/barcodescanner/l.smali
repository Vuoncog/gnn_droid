.class Lcom/journeyapps/barcodescanner/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/m;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->e(Lcom/journeyapps/barcodescanner/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->e(Lcom/journeyapps/barcodescanner/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->e(Lcom/journeyapps/barcodescanner/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->e(Lcom/journeyapps/barcodescanner/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
