.class Lcom/unlocker/purchase/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->c(Lcom/unlocker/b;)V
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
    .line 114
    iput-object p1, p0, Lcom/unlocker/purchase/c$3;->b:Lcom/unlocker/purchase/c;

    iput-object p2, p0, Lcom/unlocker/purchase/c$3;->a:Lcom/unlocker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/unlocker/purchase/c$3;->b:Lcom/unlocker/purchase/c;

    const-string v1, "progressDialog"

    const-string v2, "canceled"

    invoke-static {v0, v1, v2}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/unlocker/purchase/c$3;->a:Lcom/unlocker/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/unlocker/b;->a(Ljava/lang/Object;Z)V

    .line 119
    return-void
.end method
