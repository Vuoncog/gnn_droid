.class public Lcom/unlocker/billing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unlocker/billing/a$b;,
        Lcom/unlocker/billing/a$a;,
        Lcom/unlocker/billing/a$e;,
        Lcom/unlocker/billing/a$c;,
        Lcom/unlocker/billing/a$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/android/vending/billing/IInAppBillingService;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Lcom/unlocker/billing/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/unlocker/billing/a;->a:Z

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/unlocker/billing/a;->b:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/unlocker/billing/a;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/unlocker/billing/a;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/unlocker/billing/a;->e:Z

    .line 90
    iput-boolean v1, p0, Lcom/unlocker/billing/a;->f:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/unlocker/billing/a;->g:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    .line 160
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 736
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 751
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 752
    rsub-int v0, p0, -0x3e8

    .line 753
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 759
    :goto_0
    return-object v0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 757
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/unlocker/billing/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 789
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 790
    if-nez v0, :cond_0

    .line 791
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    .line 795
    :goto_0
    return v0

    .line 794
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 795
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 797
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 799
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 773
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 774
    if-nez v0, :cond_0

    .line 775
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 776
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0

    .line 778
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 779
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 781
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 783
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/unlocker/billing/c;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x0

    .line 826
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getPurchases with continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 827
    iget-object v1, p0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 830
    invoke-virtual {p0, v5}, Lcom/unlocker/billing/a;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owned items response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 832
    if-eqz v0, :cond_1

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    move v4, v0

    .line 870
    :goto_0
    return v4

    .line 836
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 837
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 838
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 839
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 840
    const/16 v4, -0x3ea

    goto :goto_0

    .line 843
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 845
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 847
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move v3, v4

    .line 850
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 851
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 853
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 854
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sku is owned: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 855
    new-instance v2, Lcom/unlocker/billing/d;

    invoke-direct {v2, p2, v0, v1}, Lcom/unlocker/billing/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v2}, Lcom/unlocker/billing/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 858
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->e(Ljava/lang/String;)V

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase data: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 863
    :cond_4
    invoke-virtual {p1, v2}, Lcom/unlocker/billing/c;->a(Lcom/unlocker/billing/d;)V

    .line 850
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 866
    :cond_5
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/unlocker/billing/c;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unlocker/billing/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 875
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    invoke-virtual {p2, p1}, Lcom/unlocker/billing/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 878
    if-eqz p3, :cond_1

    .line 879
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 881
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 887
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    move v0, v1

    .line 916
    :goto_1
    return v0

    .line 891
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 892
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 893
    iget-object v2, p0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 896
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 897
    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 898
    if-eqz v0, :cond_3

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 903
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 904
    const/16 v0, -0x3ea

    goto :goto_1

    .line 908
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 912
    new-instance v3, Lcom/unlocker/billing/e;

    invoke-direct {v3, p1, v0}, Lcom/unlocker/billing/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p2, v3}, Lcom/unlocker/billing/c;->a(Lcom/unlocker/billing/e;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 916
    goto :goto_1
.end method

.method public a(ZLjava/util/List;)Lcom/unlocker/billing/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unlocker/billing/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unlocker/billing/IabException;
        }
    .end annotation

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unlocker/billing/a;->a(ZLjava/util/List;Ljava/util/List;)Lcom/unlocker/billing/c;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/unlocker/billing/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unlocker/billing/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unlocker/billing/IabException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 526
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 528
    :try_start_0
    new-instance v0, Lcom/unlocker/billing/c;

    invoke-direct {v0}, Lcom/unlocker/billing/c;-><init>()V

    .line 529
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/c;Ljava/lang/String;)I

    move-result v1

    .line 530
    if-eqz v1, :cond_0

    .line 531
    new-instance v0, Lcom/unlocker/billing/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 558
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Lcom/unlocker/billing/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 534
    :cond_0
    if-eqz p1, :cond_1

    .line 535
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;Lcom/unlocker/billing/c;Ljava/util/List;)I

    move-result v1

    .line 536
    if-eqz v1, :cond_1

    .line 537
    new-instance v0, Lcom/unlocker/billing/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    :catch_1
    move-exception v0

    .line 562
    new-instance v1, Lcom/unlocker/billing/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 542
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/unlocker/billing/a;->e:Z

    if-eqz v1, :cond_3

    .line 543
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/c;Ljava/lang/String;)I

    move-result v1

    .line 544
    if-eqz v1, :cond_2

    .line 545
    new-instance v0, Lcom/unlocker/billing/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    if-eqz p1, :cond_3

    .line 549
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;Lcom/unlocker/billing/c;Ljava/util/List;)I

    move-result v1

    .line 550
    if-eqz v1, :cond_3

    .line 551
    new-instance v0, Lcom/unlocker/billing/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unlocker/billing/a;->c:Z

    .line 286
    iget-object v0, p0, Lcom/unlocker/billing/a;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/unlocker/billing/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 290
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unlocker/billing/a;->d:Z

    .line 291
    iput-object v2, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    .line 292
    iput-object v2, p0, Lcom/unlocker/billing/a;->j:Landroid/content/ServiceConnection;

    .line 293
    iput-object v2, p0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 294
    iput-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    .line 295
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unlocker/billing/a$c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 367
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 368
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 369
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->b(Ljava/lang/String;)V

    .line 372
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unlocker/billing/a;->e:Z

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/unlocker/billing/a;->b()V

    .line 376
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 384
    if-eqz v1, :cond_2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/unlocker/billing/a;->b()V

    .line 387
    new-instance v0, Lcom/unlocker/billing/b;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 388
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 405
    invoke-virtual {p0}, Lcom/unlocker/billing/a;->b()V

    .line 407
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 408
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    goto/16 :goto_0

    .line 392
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 394
    iput p4, p0, Lcom/unlocker/billing/a;->k:I

    .line 395
    iput-object p5, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    .line 396
    iput-object p3, p0, Lcom/unlocker/billing/a;->l:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 413
    invoke-virtual {p0}, Lcom/unlocker/billing/a;->b()V

    .line 415
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 416
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/unlocker/billing/a$d;)V
    .locals 4

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 200
    iget-boolean v0, p0, Lcom/unlocker/billing/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/unlocker/billing/a$1;

    invoke-direct {v0, p0, p1}, Lcom/unlocker/billing/a$1;-><init>(Lcom/unlocker/billing/a;Lcom/unlocker/billing/a$d;)V

    iput-object v0, p0, Lcom/unlocker/billing/a;->j:Landroid/content/ServiceConnection;

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/unlocker/billing/a;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    if-eqz p1, :cond_1

    .line 270
    new-instance v0, Lcom/unlocker/billing/b;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unlocker/billing/a$d;->a(Lcom/unlocker/billing/b;)V

    goto :goto_0
.end method

.method a(Lcom/unlocker/billing/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unlocker/billing/IabException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 643
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 645
    iget-object v0, p1, Lcom/unlocker/billing/d;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lcom/unlocker/billing/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/unlocker/billing/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unlocker/billing/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/unlocker/billing/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 653
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 655
    new-instance v0, Lcom/unlocker/billing/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    new-instance v1, Lcom/unlocker/billing/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 659
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 660
    iget-object v2, p0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 661
    if-nez v0, :cond_3

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 672
    return-void

    .line 665
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 666
    new-instance v2, Lcom/unlocker/billing/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/unlocker/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/unlocker/billing/d;Lcom/unlocker/billing/a$a;)V
    .locals 2

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 711
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/unlocker/billing/a;->a(Ljava/util/List;Lcom/unlocker/billing/a$a;Lcom/unlocker/billing/a$b;)V

    .line 715
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/unlocker/billing/a;->c:Z

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/unlocker/billing/a$a;Lcom/unlocker/billing/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unlocker/billing/d;",
            ">;",
            "Lcom/unlocker/billing/a$a;",
            "Lcom/unlocker/billing/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 923
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 924
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->b(Ljava/lang/String;)V

    .line 925
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/unlocker/billing/a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unlocker/billing/a$3;-><init>(Lcom/unlocker/billing/a;Ljava/util/List;Lcom/unlocker/billing/a$a;Landroid/os/Handler;Lcom/unlocker/billing/a$b;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 954
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 955
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 168
    iput-boolean p1, p0, Lcom/unlocker/billing/a;->a:Z

    .line 169
    iput-object p2, p0, Lcom/unlocker/billing/a;->b:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/unlocker/billing/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unlocker/billing/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 593
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 594
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 595
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 596
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->b(Ljava/lang/String;)V

    .line 597
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/unlocker/billing/a$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/unlocker/billing/a$2;-><init>(Lcom/unlocker/billing/a;ZLjava/util/List;Lcom/unlocker/billing/a$e;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 620
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 621
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v7, -0x3ea

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 435
    iget v2, p0, Lcom/unlocker/billing/a;->k:I

    if-eq p1, v2, :cond_0

    .line 503
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/unlocker/billing/a;->c()V

    .line 438
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/unlocker/billing/a;->b()V

    .line 443
    if-nez p3, :cond_2

    .line 444
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/unlocker/billing/b;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v7, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0, p3}, Lcom/unlocker/billing/a;->a(Landroid/content/Intent;)I

    move-result v2

    .line 451
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    if-ne p2, v5, :cond_8

    if-nez v2, :cond_8

    .line 455
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/unlocker/billing/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 461
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 462
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 464
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 465
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    :cond_4
    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 471
    :cond_5
    :try_start_0
    new-instance v2, Lcom/unlocker/billing/d;

    iget-object v5, p0, Lcom/unlocker/billing/a;->l:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/unlocker/billing/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    iget-object v3, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v3, :cond_6

    .line 481
    iget-object v3, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    new-instance v4, Lcom/unlocker/billing/b;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    :cond_6
    :goto_1
    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 475
    new-instance v0, Lcom/unlocker/billing/b;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v7, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    :cond_7
    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 484
    :cond_8
    if-ne p2, v5, :cond_9

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v0, :cond_6

    .line 488
    new-instance v0, Lcom/unlocker/billing/b;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    goto :goto_1

    .line 492
    :cond_9
    if-nez p2, :cond_a

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 495
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    goto :goto_1

    .line 498
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 499
    invoke-static {v2}, Lcom/unlocker/billing/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->d(Ljava/lang/String;)V

    .line 500
    new-instance v0, Lcom/unlocker/billing/b;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/unlocker/billing/a;->m:Lcom/unlocker/billing/a$c;

    invoke-interface {v2, v0, v6}, Lcom/unlocker/billing/a$c;->a(Lcom/unlocker/billing/b;Lcom/unlocker/billing/d;)V

    goto/16 :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unlocker/billing/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 813
    const-string v0, ""

    iput-object v0, p0, Lcom/unlocker/billing/a;->g:Ljava/lang/String;

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unlocker/billing/a;->f:Z

    .line 815
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/unlocker/billing/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unlocker/billing/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_0
    iput-object p1, p0, Lcom/unlocker/billing/a;->g:Ljava/lang/String;

    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unlocker/billing/a;->f:Z

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/unlocker/billing/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unlocker/billing/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/unlocker/billing/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/unlocker/billing/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    return-void
.end method
