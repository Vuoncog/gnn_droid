.class Lcom/unlocker/purchase/PurchaseActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity$1;->a(Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/PurchaseActivity$1;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/PurchaseActivity$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$1$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$1$1;->a:Lcom/unlocker/purchase/PurchaseActivity$1;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$1;->b:Lcom/unlocker/purchase/PurchaseActivity;

    invoke-static {v0}, Lcom/unlocker/purchase/PurchaseActivity;->a(Lcom/unlocker/purchase/PurchaseActivity;)V

    .line 64
    return-void
.end method
