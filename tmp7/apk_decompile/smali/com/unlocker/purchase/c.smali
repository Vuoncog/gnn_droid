.class public Lcom/unlocker/purchase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unlocker/purchase/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/unlocker/billing/a;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/unlocker/purchase/Parameters;

.field private final e:Lcom/unlocker/purchase/b;

.field private final f:Lcom/unlocker/purchase/a;

.field private g:Z

.field private volatile h:Z

.field private i:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/unlocker/purchase/Parameters;Lcom/unlocker/purchase/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    .line 39
    iput-boolean v0, p0, Lcom/unlocker/purchase/c;->h:Z

    .line 44
    iput-object p1, p0, Lcom/unlocker/purchase/c;->a:Landroid/app/Activity;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/unlocker/purchase/c;->c:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    .line 47
    iput-object p3, p0, Lcom/unlocker/purchase/c;->f:Lcom/unlocker/purchase/a;

    .line 48
    new-instance v0, Lcom/unlocker/purchase/c$1;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/unlocker/purchase/c$1;-><init>(Lcom/unlocker/purchase/c;Landroid/content/Context;Lcom/unlocker/purchase/Parameters;)V

    iput-object v0, p0, Lcom/unlocker/purchase/c;->e:Lcom/unlocker/purchase/b;

    .line 55
    new-instance v0, Lcom/unlocker/billing/a;

    iget-object v1, p0, Lcom/unlocker/purchase/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/unlocker/billing/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    .line 56
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x1

    const-string v2, "UNLOCKER-PurchManager"

    invoke-virtual {v0, v1, v2}, Lcom/unlocker/billing/a;->a(ZLjava/lang/String;)V

    .line 57
    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/unlocker/purchase/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/unlocker/purchase/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/unlocker/billing/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/unlocker/billing/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 454
    :cond_0
    new-instance v0, Lcom/unlocker/purchase/c$7;

    invoke-direct {v0, p0}, Lcom/unlocker/purchase/c$7;-><init>(Lcom/unlocker/purchase/c;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 471
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unlocker/billing/d;

    .line 473
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 474
    const-string v5, "orderId"

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v5, "purchaseData"

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v5, "purchaseDataSignature"

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 478
    invoke-virtual {v0}, Lcom/unlocker/billing/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 482
    :cond_1
    const-string v0, "/unlocker/verify-purchases"

    invoke-direct {p0, v1, v0}, Lcom/unlocker/purchase/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 486
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 487
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 491
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unlocker/billing/d;

    .line 492
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Purchase [%s] hasn\'t passed server-side verification and will be skipped"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 493
    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 492
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 496
    goto/16 :goto_0
.end method

.method private a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
    .locals 1
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
    .line 408
    new-instance v0, Lcom/unlocker/purchase/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/unlocker/purchase/c$6;-><init>(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V

    invoke-direct {p0, v0}, Lcom/unlocker/purchase/c;->a(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/b;)V

    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V

    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/unlocker/purchase/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 517
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 519
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/unlocker/purchase/c;->f:Lcom/unlocker/purchase/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/unlocker/purchase/c;->f:Lcom/unlocker/purchase/a;

    invoke-interface {v0, p1, p2}, Lcom/unlocker/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method private a(Lcom/unlocker/billing/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    :try_start_0
    new-instance v2, Lcom/unlocker/purchase/c$a;

    invoke-virtual {p1}, Lcom/unlocker/billing/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/unlocker/purchase/c$a;-><init>(Ljava/lang/String;Lcom/unlocker/purchase/c$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v3, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget-object v3, v3, Lcom/unlocker/purchase/Parameters;->account:Ljava/lang/String;

    iget-object v4, v2, Lcom/unlocker/purchase/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/commons/lang/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget v3, v3, Lcom/unlocker/purchase/Parameters;->index:I

    iget v2, v2, Lcom/unlocker/purchase/c$a;->b:I

    if-eq v3, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Failed to parse developer payload [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unlocker/billing/d;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/billing/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/unlocker/purchase/c;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/unlocker/purchase/c;->g:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/unlocker/purchase/c;->e:Lcom/unlocker/purchase/b;

    new-instance v1, Lcom/unlocker/purchase/c$8;

    invoke-direct {v1, p0, p1}, Lcom/unlocker/purchase/c$8;-><init>(Lcom/unlocker/purchase/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/unlocker/purchase/b;->a(Ljava/lang/String;Lcom/unlocker/purchase/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/unlocker/purchase/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/unlocker/purchase/c;->c()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->h:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    .line 129
    :cond_0
    return-void
.end method

.method private c(Lcom/unlocker/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unlocker/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/unlocker/purchase/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unlocker/purchase/c;->a:Landroid/app/Activity;

    const v2, 0x7f05000b

    .line 113
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/unlocker/purchase/c$3;

    invoke-direct {v3, p0, p1}, Lcom/unlocker/purchase/c$3;-><init>(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/unlocker/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/unlocker/purchase/c;->i:Landroid/app/ProgressDialog;

    .line 122
    return-void
.end method

.method static synthetic c(Lcom/unlocker/purchase/c;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/unlocker/purchase/c;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/unlocker/purchase/c;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/unlocker/purchase/c;)Lcom/unlocker/billing/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    return-object v0
.end method

.method static synthetic f(Lcom/unlocker/purchase/c;)Lcom/unlocker/purchase/Parameters;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    return-object v0
.end method

.method static synthetic g(Lcom/unlocker/purchase/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/unlocker/purchase/c;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unlocker/purchase/c;->h:Z

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    invoke-virtual {v0}, Lcom/unlocker/billing/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "UNLOCKER-PurchManager"

    const-string v2, "Problem while disposing in-app billing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    if-nez v0, :cond_0

    .line 400
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unlocker/billing/a;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public a(ILcom/unlocker/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unlocker/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    if-nez v0, :cond_0

    .line 247
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v0, "beginPurchase"

    const-string v1, "manager not started"

    invoke-direct {p0, v0, v1}, Lcom/unlocker/purchase/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 396
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v4, Lcom/unlocker/purchase/c$a;

    iget-object v0, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget-object v0, v0, Lcom/unlocker/purchase/Parameters;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget v1, v1, Lcom/unlocker/purchase/Parameters;->index:I

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/unlocker/purchase/c$a;-><init>(Ljava/lang/String;ILcom/unlocker/purchase/c$1;)V

    .line 255
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    iget-object v1, p0, Lcom/unlocker/purchase/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->sku:Ljava/lang/String;

    const-string v3, "inapp"

    new-instance v5, Lcom/unlocker/purchase/c$5;

    invoke-direct {v5, p0, p2}, Lcom/unlocker/purchase/c$5;-><init>(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 395
    invoke-virtual {v4}, Lcom/unlocker/purchase/c$a;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p1

    .line 255
    invoke-virtual/range {v0 .. v6}, Lcom/unlocker/billing/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unlocker/billing/a$c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/unlocker/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unlocker/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager already started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 95
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/b;)V

    .line 73
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    new-instance v1, Lcom/unlocker/purchase/c$2;

    invoke-direct {v1, p0, p1}, Lcom/unlocker/purchase/c$2;-><init>(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    invoke-virtual {v0, v1}, Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/a$d;)V

    goto :goto_0
.end method

.method public b(Lcom/unlocker/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unlocker/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/unlocker/purchase/c;->g:Z

    if-nez v0, :cond_0

    .line 144
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v0, "tryConsume"

    const-string v1, "manager not started"

    invoke-direct {p0, v0, v1}, Lcom/unlocker/purchase/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 243
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/b;)V

    .line 151
    iget-object v0, p0, Lcom/unlocker/purchase/c;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/unlocker/purchase/c;->d:Lcom/unlocker/purchase/Parameters;

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->sku:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/unlocker/purchase/c$4;

    invoke-direct {v2, p0, p1}, Lcom/unlocker/purchase/c$4;-><init>(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/unlocker/billing/a;->a(ZLjava/util/List;Lcom/unlocker/billing/a$e;)V

    goto :goto_0
.end method
