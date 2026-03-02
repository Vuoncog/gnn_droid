.class Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/purchase/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unlocker/purchase/PurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorMarkerImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d8b4cfe527d8738L


# instance fields
.field private marked:Z

.field private final tranId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->marked:Z

    .line 217
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->tranId:Ljava/lang/String;

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/unlocker/purchase/PurchaseActivity$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 222
    iput-boolean v5, p0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->marked:Z

    .line 223
    const-string v0, "UNLOCKER-ErrMarker"

    const-string v1, "[%s] Error operation: %s, reason: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->tranId:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->marked:Z

    return v0
.end method
