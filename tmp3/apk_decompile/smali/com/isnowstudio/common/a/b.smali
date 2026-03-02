.class public abstract Lcom/isnowstudio/common/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/ads/AdView;

.field public static b:Landroid/view/ViewGroup;

.field public static c:Z

.field public static d:Lcom/google/ads/AdRequest;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    sput-object v0, Lcom/isnowstudio/common/a/b;->b:Landroid/view/ViewGroup;

    sput-boolean v1, Lcom/isnowstudio/common/a/b;->c:Z

    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    sput-object v0, Lcom/isnowstudio/common/a/b;->d:Lcom/google/ads/AdRequest;

    sput v1, Lcom/isnowstudio/common/a/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob adview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/AdView;

    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v2, "a14ee6b37505a95"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    sput-object v0, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    new-instance v1, Lcom/isnowstudio/common/a/a;

    invoke-direct {v1}, Lcom/isnowstudio/common/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    sget-object v0, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    sget-object v1, Lcom/isnowstudio/common/a/b;->d:Lcom/google/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/isnowstudio/common/a/b;->a:Lcom/google/ads/AdView;

    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/isnowstudio/common/a/b;->b:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sput-object v0, Lcom/isnowstudio/common/a/b;->b:Landroid/view/ViewGroup;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
