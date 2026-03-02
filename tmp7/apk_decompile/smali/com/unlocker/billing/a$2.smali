.class Lcom/unlocker/billing/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/billing/a;->a(ZLjava/util/List;Lcom/unlocker/billing/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/unlocker/billing/a$e;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/unlocker/billing/a;


# direct methods
.method constructor <init>(Lcom/unlocker/billing/a;ZLjava/util/List;Lcom/unlocker/billing/a$e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/unlocker/billing/a$2;->e:Lcom/unlocker/billing/a;

    iput-boolean p2, p0, Lcom/unlocker/billing/a$2;->a:Z

    iput-object p3, p0, Lcom/unlocker/billing/a$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/unlocker/billing/a$2;->c:Lcom/unlocker/billing/a$e;

    iput-object p5, p0, Lcom/unlocker/billing/a$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 599
    new-instance v1, Lcom/unlocker/billing/b;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v2, p0, Lcom/unlocker/billing/a$2;->e:Lcom/unlocker/billing/a;

    iget-boolean v3, p0, Lcom/unlocker/billing/a$2;->a:Z

    iget-object v4, p0, Lcom/unlocker/billing/a$2;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/unlocker/billing/a;->a(ZLjava/util/List;)Lcom/unlocker/billing/c;
    :try_end_0
    .catch Lcom/unlocker/billing/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    :goto_0
    iget-object v2, p0, Lcom/unlocker/billing/a$2;->e:Lcom/unlocker/billing/a;

    invoke-virtual {v2}, Lcom/unlocker/billing/a;->b()V

    .line 612
    iget-object v2, p0, Lcom/unlocker/billing/a$2;->e:Lcom/unlocker/billing/a;

    iget-boolean v2, v2, Lcom/unlocker/billing/a;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/unlocker/billing/a$2;->c:Lcom/unlocker/billing/a$e;

    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/unlocker/billing/a$2;->d:Landroid/os/Handler;

    new-instance v3, Lcom/unlocker/billing/a$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/unlocker/billing/a$2$1;-><init>(Lcom/unlocker/billing/a$2;Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_0
    return-void

    .line 604
    :catch_0
    move-exception v1

    .line 605
    invoke-virtual {v1}, Lcom/unlocker/billing/IabException;->a()Lcom/unlocker/billing/b;

    move-result-object v1

    goto :goto_0
.end method
