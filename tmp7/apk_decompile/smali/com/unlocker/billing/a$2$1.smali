.class Lcom/unlocker/billing/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/billing/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/billing/b;

.field final synthetic b:Lcom/unlocker/billing/c;

.field final synthetic c:Lcom/unlocker/billing/a$2;


# direct methods
.method constructor <init>(Lcom/unlocker/billing/a$2;Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/unlocker/billing/a$2$1;->c:Lcom/unlocker/billing/a$2;

    iput-object p2, p0, Lcom/unlocker/billing/a$2$1;->a:Lcom/unlocker/billing/b;

    iput-object p3, p0, Lcom/unlocker/billing/a$2$1;->b:Lcom/unlocker/billing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/unlocker/billing/a$2$1;->c:Lcom/unlocker/billing/a$2;

    iget-object v0, v0, Lcom/unlocker/billing/a$2;->c:Lcom/unlocker/billing/a$e;

    iget-object v1, p0, Lcom/unlocker/billing/a$2$1;->a:Lcom/unlocker/billing/b;

    iget-object v2, p0, Lcom/unlocker/billing/a$2$1;->b:Lcom/unlocker/billing/c;

    invoke-interface {v0, v1, v2}, Lcom/unlocker/billing/a$e;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/c;)V

    .line 616
    return-void
.end method
