.class public final Lcom/isnowstudio/common/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/AdListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/isnowstudio/common/a/a;->a:I

    return-void
.end method


# virtual methods
.method public final onDismissScreen(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive advertise failed, the error code is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onReceiveAd(Lcom/google/ads/Ad;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/isnowstudio/common/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/isnowstudio/common/a/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive advertise success\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/isnowstudio/common/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/isnowstudio/common/a/a;->a:I

    if-le v0, v2, :cond_0

    sput-boolean v2, Lcom/isnowstudio/common/a/b;->c:Z

    :cond_0
    return-void
.end method
