.class Lcom/unlocker/purchase/c$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c$5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/unlocker/purchase/c$5$2;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c$5$2;ZZ)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/unlocker/purchase/c$5$2$1;->c:Lcom/unlocker/purchase/c$5$2;

    iput-boolean p2, p0, Lcom/unlocker/purchase/c$5$2$1;->a:Z

    iput-boolean p3, p0, Lcom/unlocker/purchase/c$5$2$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/unlocker/purchase/c$5$2$1;->c:Lcom/unlocker/purchase/c$5$2;

    iget-object v0, v0, Lcom/unlocker/purchase/c$5$2;->c:Lcom/unlocker/b;

    iget-boolean v1, p0, Lcom/unlocker/purchase/c$5$2$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/unlocker/purchase/c$5$2$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 325
    return-void
.end method
