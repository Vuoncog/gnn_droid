.class Lcom/unlocker/purchase/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$4;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unlocker/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/billing/d;

.field final synthetic b:Lcom/unlocker/purchase/c$4;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$4;Lcom/unlocker/billing/d;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iput-object p2, p0, Lcom/unlocker/purchase/c$4$2;->a:Lcom/unlocker/billing/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 217
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.verifyOwnedPurchase"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 239
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase [%s] successfully verified and will not be consumed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unlocker/purchase/c$4$2;->a:Lcom/unlocker/billing/d;

    .line 225
    invoke-virtual {v3}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 224
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 228
    :cond_1
    if-eqz p2, :cond_2

    .line 229
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase [%s] hasn\'t passed verification and will be consumed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unlocker/purchase/c$4$2;->a:Lcom/unlocker/billing/d;

    .line 230
    invoke-virtual {v3}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v1, p0, Lcom/unlocker/purchase/c$4$2;->a:Lcom/unlocker/billing/d;

    invoke-static {v0, v1}, Lcom/unlocker/purchase/c$4;->a(Lcom/unlocker/purchase/c$4;Lcom/unlocker/billing/d;)V

    goto :goto_0

    .line 233
    :cond_2
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase [%s] verification failed; insufficient data to accept solution on consumption"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unlocker/purchase/c$4$2;->a:Lcom/unlocker/billing/d;

    .line 234
    invoke-virtual {v3}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.verifyOwnedPurchase"

    const-string v2, "limbo"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$2;->b:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/unlocker/purchase/c$4$2;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
