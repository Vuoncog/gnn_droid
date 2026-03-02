.class Lcom/unlocker/purchase/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/billing/d;

.field final synthetic b:Lcom/unlocker/b;

.field final synthetic c:Lcom/unlocker/purchase/c;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/unlocker/purchase/c$6;->c:Lcom/unlocker/purchase/c;

    iput-object p2, p0, Lcom/unlocker/purchase/c$6;->a:Lcom/unlocker/billing/d;

    iput-object p3, p0, Lcom/unlocker/purchase/c$6;->b:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/unlocker/purchase/c$6;->c:Lcom/unlocker/purchase/c;

    iget-object v3, p0, Lcom/unlocker/purchase/c$6;->a:Lcom/unlocker/billing/d;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 420
    :goto_0
    if-eqz v2, :cond_1

    .line 422
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    const-string v2, "UNLOCKER-PurchManager"

    const-string v3, "Purchase [%s] wasn\'t verified"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unlocker/purchase/c$6;->a:Lcom/unlocker/billing/d;

    invoke-virtual {v5}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/unlocker/purchase/c$6;->c:Lcom/unlocker/purchase/c;

    invoke-static {v2}, Lcom/unlocker/purchase/c;->g(Lcom/unlocker/purchase/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/unlocker/purchase/c$6$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/unlocker/purchase/c$6$1;-><init>(Lcom/unlocker/purchase/c$6;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void

    .line 414
    :catch_0
    move-exception v2

    .line 415
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Failed to verify purchase [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unlocker/purchase/c$6;->a:Lcom/unlocker/billing/d;

    invoke-virtual {v6}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    const/4 v2, 0x0

    goto :goto_0

    .line 426
    :cond_0
    const-string v2, "UNLOCKER-PurchManager"

    const-string v3, "Purchase [%s] has been successfully verified"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unlocker/purchase/c$6;->a:Lcom/unlocker/billing/d;

    invoke-virtual {v5}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 427
    goto :goto_1

    :cond_1
    move v0, v1

    .line 431
    goto :goto_1
.end method
