.class Lcom/unlocker/purchase/PurchaseActivity$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity$1$2;->a(Ljava/lang/Boolean;Z)V
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
.field final synthetic a:Lcom/unlocker/purchase/PurchaseActivity$1$2;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/PurchaseActivity$1$2;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    const-string v2, "beginPurchase"

    const-string v3, "failed to begin"

    invoke-static {v0, v2, v3}, Lcom/unlocker/purchase/PurchaseActivity;->a(Lcom/unlocker/purchase/PurchaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    iget-object v2, v2, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v2, v2, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    const v3, 0x7f050003

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    iget-object v3, v3, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v3, v3, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    const v4, 0x7f050009

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/unlocker/purchase/PurchaseActivity$1$2$1$1;

    invoke-direct {v4, p0}, Lcom/unlocker/purchase/PurchaseActivity$1$2$1$1;-><init>(Lcom/unlocker/purchase/PurchaseActivity$1$2$1;)V

    move-object v5, v1

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/unlocker/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1$2;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    invoke-static {v0}, Lcom/unlocker/purchase/PurchaseActivity;->b(Lcom/unlocker/purchase/PurchaseActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
