.class Lcom/unlocker/billing/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/billing/a;->a(Ljava/util/List;Lcom/unlocker/billing/a$a;Lcom/unlocker/billing/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/unlocker/billing/a$a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/unlocker/billing/a$b;

.field final synthetic e:Lcom/unlocker/billing/a;


# direct methods
.method constructor <init>(Lcom/unlocker/billing/a;Ljava/util/List;Lcom/unlocker/billing/a$a;Landroid/os/Handler;Lcom/unlocker/billing/a$b;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/unlocker/billing/a$3;->e:Lcom/unlocker/billing/a;

    iput-object p2, p0, Lcom/unlocker/billing/a$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/unlocker/billing/a$3;->b:Lcom/unlocker/billing/a$a;

    iput-object p4, p0, Lcom/unlocker/billing/a$3;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/unlocker/billing/a$3;->d:Lcom/unlocker/billing/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 927
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 928
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unlocker/billing/d;

    .line 930
    :try_start_0
    iget-object v3, p0, Lcom/unlocker/billing/a$3;->e:Lcom/unlocker/billing/a;

    invoke-virtual {v3, v0}, Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/d;)V

    .line 931
    new-instance v3, Lcom/unlocker/billing/b;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/unlocker/billing/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    invoke-virtual {v0}, Lcom/unlocker/billing/IabException;->a()Lcom/unlocker/billing/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->e:Lcom/unlocker/billing/a;

    invoke-virtual {v0}, Lcom/unlocker/billing/a;->b()V

    .line 939
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->e:Lcom/unlocker/billing/a;

    iget-boolean v0, v0, Lcom/unlocker/billing/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unlocker/billing/a$3;->b:Lcom/unlocker/billing/a$a;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/unlocker/billing/a$3$1;

    invoke-direct {v2, p0, v1}, Lcom/unlocker/billing/a$3$1;-><init>(Lcom/unlocker/billing/a$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->e:Lcom/unlocker/billing/a;

    iget-boolean v0, v0, Lcom/unlocker/billing/a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unlocker/billing/a$3;->d:Lcom/unlocker/billing/a$b;

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/unlocker/billing/a$3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/unlocker/billing/a$3$2;

    invoke-direct {v2, p0, v1}, Lcom/unlocker/billing/a$3$2;-><init>(Lcom/unlocker/billing/a$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    :cond_2
    return-void
.end method
