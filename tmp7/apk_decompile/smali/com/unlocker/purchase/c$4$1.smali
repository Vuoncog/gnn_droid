.class Lcom/unlocker/purchase/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/billing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$4;->a(Lcom/unlocker/billing/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/c$4;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$4;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/d;Lcom/unlocker/billing/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->b(Lcom/unlocker/purchase/c;)V

    .line 161
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->c(Lcom/unlocker/purchase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.consume"

    const-string v2, "manager is stopped"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v0, "UNLOCKER-PurchManager"

    const-string v1, "Purchase consumption success:%s; message:%s; code: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p2}, Lcom/unlocker/billing/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/unlocker/billing/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/unlocker/billing/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p2}, Lcom/unlocker/billing/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->b:Lcom/unlocker/purchase/c;

    const-string v1, "tryConsume.consume"

    const-string v2, "failed to consume"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/unlocker/purchase/c$4$1;->a:Lcom/unlocker/purchase/c$4;

    iget-object v0, v0, Lcom/unlocker/purchase/c$4;->a:Lcom/unlocker/b;

    invoke-virtual {p2}, Lcom/unlocker/billing/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
