.class Lcom/unlocker/billing/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/billing/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/unlocker/billing/a$3;


# direct methods
.method constructor <init>(Lcom/unlocker/billing/a$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/unlocker/billing/a$3$1;->b:Lcom/unlocker/billing/a$3;

    iput-object p2, p0, Lcom/unlocker/billing/a$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 942
    iget-object v0, p0, Lcom/unlocker/billing/a$3$1;->b:Lcom/unlocker/billing/a$3;

    iget-object v2, v0, Lcom/unlocker/billing/a$3;->b:Lcom/unlocker/billing/a$a;

    iget-object v0, p0, Lcom/unlocker/billing/a$3$1;->b:Lcom/unlocker/billing/a$3;

    iget-object v0, v0, Lcom/unlocker/billing/a$3;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unlocker/billing/d;

    iget-object v1, p0, Lcom/unlocker/billing/a$3$1;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unlocker/billing/b;

    invoke-interface {v2, v0, v1}, Lcom/unlocker/billing/a$a;->a(Lcom/unlocker/billing/d;Lcom/unlocker/billing/b;)V

    .line 943
    return-void
.end method
