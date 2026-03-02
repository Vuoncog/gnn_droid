.class Lcom/unlocker/purchase/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$5;->a(Lcom/unlocker/billing/d;)V
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
.field final synthetic a:Lcom/unlocker/purchase/c$5;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$5;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 266
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.report"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 279
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->b:Lcom/unlocker/purchase/c;

    const-string v1, "beginPurchase.report"

    const-string v2, "failed to report"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$1;->a:Lcom/unlocker/purchase/c$5;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5;->a:Lcom/unlocker/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/unlocker/purchase/c$5$1;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
