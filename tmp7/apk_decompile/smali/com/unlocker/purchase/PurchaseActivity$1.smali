.class Lcom/unlocker/purchase/PurchaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/unlocker/purchase/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/PurchaseActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    iput-object p2, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    const-string v2, "startManager"

    const-string v3, "failed to start"

    invoke-static {v0, v2, v3}, Lcom/unlocker/purchase/PurchaseActivity;->a(Lcom/unlocker/purchase/PurchaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    const v3, 0x7f050003

    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->a:Landroid/app/Activity;

    const v4, 0x7f05000a

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/unlocker/purchase/PurchaseActivity$1$1;

    invoke-direct {v4, p0}, Lcom/unlocker/purchase/PurchaseActivity$1$1;-><init>(Lcom/unlocker/purchase/PurchaseActivity$1;)V

    move-object v5, v1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/unlocker/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Trying to consume already owned sku (if any exists)..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    invoke-static {v0}, Lcom/unlocker/purchase/PurchaseActivity;->c(Lcom/unlocker/purchase/PurchaseActivity;)Lcom/unlocker/purchase/c;

    move-result-object v0

    new-instance v1, Lcom/unlocker/purchase/PurchaseActivity$1$2;

    invoke-direct {v1, p0}, Lcom/unlocker/purchase/PurchaseActivity$1$2;-><init>(Lcom/unlocker/purchase/PurchaseActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/b;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/unlocker/purchase/PurchaseActivity$1;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
