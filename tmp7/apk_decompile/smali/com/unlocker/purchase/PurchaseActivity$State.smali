.class Lcom/unlocker/purchase/PurchaseActivity$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unlocker/purchase/PurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45b7448e8046fe5L


# instance fields
.field public final errorMarker:Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

.field public final parameters:Lcom/unlocker/purchase/Parameters;

.field public restored:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unlocker/purchase/PurchaseActivity$State;->restored:Z

    .line 204
    new-instance v0, Lcom/unlocker/purchase/Parameters;

    invoke-direct {v0, p1}, Lcom/unlocker/purchase/Parameters;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    .line 205
    new-instance v0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    iget-object v1, v1, Lcom/unlocker/purchase/Parameters;->tranId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;-><init>(Ljava/lang/String;Lcom/unlocker/purchase/PurchaseActivity$1;)V

    iput-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity$State;->errorMarker:Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/unlocker/purchase/PurchaseActivity$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/PurchaseActivity$State;-><init>(Ljava/util/Map;)V

    return-void
.end method
