.class Lcom/unlocker/purchase/c$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/billing/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/c$5;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$5;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 352
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 355
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.queryOwnedPurchases"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 385
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 362
    :cond_1
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Failed to query inventory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.queryOwnedPurchases"

    const-string v2, "!result.isSuccess() || inv == null"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->f(Lcom/unlocker/purchase/c;)Lcom/unlocker/purchase/Parameters;

    move-result-object v0

    iget-object v0, v0, Lcom/unlocker/purchase/Parameters;->sku:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/unlocker/billing/c;->a(Ljava/lang/String;)Lcom/unlocker/billing/d;

    move-result-object v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase not found; owned, but not found? it\'s a fail."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.queryOwnedPurchases"

    const-string v2, "owned, but not found"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v1, v1, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v1, v0}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;)Z

    move-result v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    const-string v1, "UNLOCKER-PurchManager"

    const-string v2, "Purchase [%s] had to be consumed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.queryOwnedPurchases"

    const-string v2, "had to be consumed"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 382
    :cond_4
    const-string v1, "UNLOCKER-PurchManager"

    const-string v2, "Purchase [%s] should not be consumed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v1, p0, Lcom/unlocker/purchase/c$5$3;->a:Lcom/unlocker/purchase/c$5;

    invoke-static {v1, v0}, Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/purchase/c$5;Lcom/unlocker/billing/d;)V

    goto/16 :goto_0
.end method
