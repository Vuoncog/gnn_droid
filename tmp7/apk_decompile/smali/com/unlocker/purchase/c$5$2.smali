.class Lcom/unlocker/purchase/c$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/JsonObject;

.field final synthetic b:Lcom/unlocker/billing/d;

.field final synthetic c:Lcom/unlocker/b;

.field final synthetic d:Lcom/unlocker/purchase/c$5;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$5;Lcom/google/gson/JsonObject;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/unlocker/purchase/c$5$2;->d:Lcom/unlocker/purchase/c$5;

    iput-object p2, p0, Lcom/unlocker/purchase/c$5$2;->a:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/unlocker/purchase/c$5$2;->b:Lcom/unlocker/billing/d;

    iput-object p4, p0, Lcom/unlocker/purchase/c$5$2;->c:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    :try_start_0
    iget-object v2, p0, Lcom/unlocker/purchase/c$5$2;->d:Lcom/unlocker/purchase/c$5;

    iget-object v2, v2, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    iget-object v3, p0, Lcom/unlocker/purchase/c$5$2;->a:Lcom/google/gson/JsonObject;

    const-string v4, "/unlocker/report-purchase"

    invoke-static {v2, v3, v4}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 306
    :goto_0
    if-eqz v2, :cond_1

    .line 308
    const-string v3, "ok"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lcom/unlocker/d;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const-string v2, "UNLOCKER-PurchManager"

    const-string v3, "Purchase [%s] successfully has been reported"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unlocker/purchase/c$5$2;->b:Lcom/unlocker/billing/d;

    .line 310
    invoke-virtual {v5}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 309
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 321
    :goto_1
    iget-object v2, p0, Lcom/unlocker/purchase/c$5$2;->d:Lcom/unlocker/purchase/c$5;

    iget-object v2, v2, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v2}, Lcom/unlocker/purchase/c;->g(Lcom/unlocker/purchase/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/unlocker/purchase/c$5$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/unlocker/purchase/c$5$2$1;-><init>(Lcom/unlocker/purchase/c$5$2;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Failed to report on purchase [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unlocker/purchase/c$5$2;->b:Lcom/unlocker/billing/d;

    invoke-virtual {v6}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    const/4 v2, 0x0

    goto :goto_0

    .line 313
    :cond_0
    const-string v2, "UNLOCKER-PurchManager"

    const-string v3, "Purchase [%s] verification failed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unlocker/purchase/c$5$2;->b:Lcom/unlocker/billing/d;

    invoke-virtual {v5}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v1

    .line 318
    goto :goto_1
.end method
