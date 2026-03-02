.class Lcom/unlocker/purchase/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/billing/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->b(Lcom/unlocker/b;)V
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
    .line 151
    iput-object p1, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    iput-object p2, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/unlocker/billing/d;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    iget-object v1, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v0, v1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 155
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->e(Lcom/unlocker/purchase/c;)Lcom/unlocker/billing/a;

    move-result-object v0

    new-instance v1, Lcom/unlocker/purchase/c$4$1;

    invoke-direct {v1, p0}, Lcom/unlocker/purchase/c$4$1;-><init>(Lcom/unlocker/purchase/c$4;)V

    invoke-virtual {v0, p1, v1}, Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/d;Lcom/unlocker/billing/a$a;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/c$4;Lcom/unlocker/billing/d;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/c$4;->a(Lcom/unlocker/billing/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 181
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.queryOwnedPurchases"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 241
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/unlocker/billing/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 187
    :cond_1
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Failed to query inventory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.queryOwnedPurchases"

    const-string v2, "!result.isSuccess() || inv == null"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->f(Lcom/unlocker/purchase/c;)Lcom/unlocker/purchase/Parameters;

    move-result-object v0

    iget-object v0, v0, Lcom/unlocker/purchase/Parameters;->sku:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/unlocker/billing/c;->a(Ljava/lang/String;)Lcom/unlocker/billing/d;

    move-result-object v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase not found, nothing to consume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v1, v0}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    const-string v1, "UNLOCKER-PurchManager"

    const-string v2, "Purchase [%s] should be consumed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0, v0}, Lcom/unlocker/purchase/c$4;->a(Lcom/unlocker/billing/d;)V

    goto :goto_0

    .line 207
    :cond_4
    const-string v1, "UNLOCKER-PurchManager"

    const-string v2, "Purchase [%s] found, but shouldn\'t be consumed; verifying purchase..."

    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 207
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    iget-object v2, p0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/b;)V

    .line 211
    iget-object v1, p0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    new-instance v2, Lcom/unlocker/purchase/c$4$2;

    invoke-direct {v2, p0, v0}, Lcom/unlocker/purchase/c$4$2;-><init>(Lcom/unlocker/purchase/c$4;Lcom/unlocker/billing/d;)V

    invoke-static {v1, v0, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Lcom/unlocker/billing/d;Lcom/unlocker/b;)V

    goto/16 :goto_0
.end method
