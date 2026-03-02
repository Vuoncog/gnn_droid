.class Lcom/unlocker/purchase/c$1;
.super Lcom/unlocker/purchase/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;-><init>(Landroid/app/Activity;Lcom/unlocker/purchase/Parameters;Lcom/unlocker/purchase/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/c;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c;Landroid/content/Context;Lcom/unlocker/purchase/Parameters;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/unlocker/purchase/c$1;->a:Lcom/unlocker/purchase/c;

    invoke-direct {p0, p2, p3}, Lcom/unlocker/purchase/b;-><init>(Landroid/content/Context;Lcom/unlocker/purchase/Parameters;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/unlocker/purchase/c$1;->a:Lcom/unlocker/purchase/c;

    invoke-static {v0}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/purchase/c;)Z

    move-result v0

    return v0
.end method
