.class final Lcom/unlocker/purchase/PurchaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity;->a(Landroid/content/Context;Lcom/unlocker/purchase/PurchaseActivity$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$3;->a:Lcom/unlocker/purchase/b;

    iput-object p2, p0, Lcom/unlocker/purchase/PurchaseActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$3;->a:Lcom/unlocker/purchase/b;

    const-string v1, "/unlocker/report-log"

    new-instance v2, Lcom/unlocker/purchase/PurchaseActivity$3$1;

    invoke-direct {v2, p0}, Lcom/unlocker/purchase/PurchaseActivity$3$1;-><init>(Lcom/unlocker/purchase/PurchaseActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/unlocker/purchase/b;->a(Ljava/lang/String;Lcom/unlocker/purchase/b$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "UNLOCKER-PurchActivity"

    const-string v2, "Failed to send app log"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
