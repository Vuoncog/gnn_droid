.class Lcom/unlocker/purchase/PurchaseActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity$1;->a(Ljava/lang/Boolean;Z)V
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
.field final synthetic a:Lcom/unlocker/purchase/PurchaseActivity$1;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/PurchaseActivity$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Z)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Starting purchase..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    invoke-static {v0}, Lcom/unlocker/purchase/PurchaseActivity;->c(Lcom/unlocker/purchase/PurchaseActivity;)Lcom/unlocker/purchase/c;

    move-result-object v0

    const/16 v1, 0x2711

    new-instance v2, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;

    invoke-direct {v2, p0}, Lcom/unlocker/purchase/PurchaseActivity$1$2$1;-><init>(Lcom/unlocker/purchase/PurchaseActivity$1$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(ILcom/unlocker/b;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/unlocker/purchase/PurchaseActivity$1$2;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
