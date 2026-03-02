.class Lcom/unlocker/purchase/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/billing/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->a(Lcom/unlocker/b;)V
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
    .line 73
    iput-object p1, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    iput-object p2, p0, Lcom/unlocker/purchase/c$2;->a:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 78
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    const-string v1, "iabHelper.startSetup"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->a:Lcom/unlocker/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "UNLOCKER-PurchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start purchase manager; problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0, v3}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Z)Z

    .line 87
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    const-string v1, "iabHelper.startSetup"

    const-string v2, "failed to start"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->a:Lcom/unlocker/b;

    iget-object v1, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    invoke-static {v1}, Lcom/unlocker/purchase/c;->d(Lcom/unlocker/purchase/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase manager started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/unlocker/purchase/c$2;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0, v4}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Z)Z

    goto :goto_1
.end method
