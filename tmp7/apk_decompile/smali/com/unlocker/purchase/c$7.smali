.class Lcom/unlocker/purchase/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/c;->a(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/unlocker/billing/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/c;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/c;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/unlocker/purchase/c$7;->a:Lcom/unlocker/purchase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unlocker/billing/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unlocker/billing/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/unlocker/billing/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 459
    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 460
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Purchase [%s] contains insufficient data and will be skipped"

    new-array v5, v0, [Ljava/lang/Object;

    .line 461
    invoke-virtual {p1}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 460
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 458
    goto :goto_0

    .line 462
    :cond_3
    if-nez p1, :cond_1

    .line 463
    const-string v3, "UNLOCKER-PurchManager"

    const-string v4, "Found NULL purchase"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 465
    goto :goto_2
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 454
    check-cast p1, Lcom/unlocker/billing/d;

    invoke-virtual {p0, p1}, Lcom/unlocker/purchase/c$7;->a(Lcom/unlocker/billing/d;)Z

    move-result v0

    return v0
.end method
