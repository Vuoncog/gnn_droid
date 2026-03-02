.class Lcom/unlocker/purchase/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/billing/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->a(ILcom/unlocker/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/b;

.field final synthetic b:Lcom/unlocker/purchase/c;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    iput-object p2, p0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/unlocker/billing/d;)V
    .locals 2

    .prologue
    .line 258
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Reporting on completed purchase..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    iget-object v1, p0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v0, v1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 260
    new-instance v0, Lcom/unlocker/purchase/c$5$1;

    invoke-direct {v0, p0}, Lcom/unlocker/purchase/c$5$1;-><init>(Lcom/unlocker/purchase/c$5;)V

    invoke-direct {p0, p1, v0}, Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V

    .line 281
    return-void
.end method

.method private a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unlocker/billing/d;",
            "Lcom/unlocker/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 286
    const-string v0, "purchaseData"

    invoke-virtual {p1}, Lcom/unlocker/billing/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "purchaseDataSignature"

    invoke-virtual {p1}, Lcom/unlocker/billing/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 289
    const-string v0, "params"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 290
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->f(Lcom/unlocker/purchase/c;)Lcom/unlocker/purchase/Parameters;

    move-result-object v0

    iget-object v0, v0, Lcom/unlocker/purchase/Parameters;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    new-instance v1, Lcom/unlocker/purchase/c$5$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/unlocker/purchase/c$5$2;-><init>(Lcom/unlocker/purchase/c$5;Lcom/google/gson/JsonObject;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V

    invoke-static {v0, v1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c$5;Lcom/unlocker/billing/d;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.launchPurchaseFlow"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 394
    :goto_0
    return-void

    .line 341
    :cond_0
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase successful: %s; message: %s; code: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/unlocker/billing/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/unlocker/billing/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 341
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 347
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Trying to find already owned purchase..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    iget-object v1, p0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v0, v1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 349
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->e(Lcom/unlocker/purchase/c;)Lcom/unlocker/billing/a;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v2}, Lcom/unlocker/purchase/c;->f(Lcom/unlocker/purchase/c;)Lcom/unlocker/purchase/Parameters;

    move-result-object v2

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->sku:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/unlocker/purchase/c$5$3;

    invoke-direct {v2, p0}, Lcom/unlocker/purchase/c$5$3;-><init>(Lcom/unlocker/purchase/c$5;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/unlocker/billing/a;->a(ZLjava/util/List;Lcom/unlocker/billing/a$e;)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.launchPurchaseFlow"

    const-string v2, "failed to launch"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {p0, p2}, Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/d;)V

    goto :goto_0
.end method
