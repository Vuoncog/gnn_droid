.class public Lcom/google/ads/util/AdView;
.super Lcom/google/ads/AdView;
.source "AdView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adSize"    # Lcom/google/ads/AdSize;
    .param p3, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .end local p3    # "adUnitId":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 12
    return-void

    .line 11
    .restart local p3    # "adUnitId":Ljava/lang/String;
    :cond_0
    const-string p3, "a14efa6ffa93322"

    goto :goto_0
.end method
