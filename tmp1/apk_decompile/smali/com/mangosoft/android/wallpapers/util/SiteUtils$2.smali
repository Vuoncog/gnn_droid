.class Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;
.super Ljava/lang/Thread;
.source "SiteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/util/SiteUtils;->showInfoFromWeb(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/app/Activity;

.field private final synthetic val$handler:Landroid/os/Handler;

.field private final synthetic val$infoServiceUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$infoServiceUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$ctx:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$handler:Landroid/os/Handler;

    .line 672
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 676
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$infoServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getUrlResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 677
    .local v9, "info":Lorg/json/JSONObject;
    const-string v0, "active"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    .end local v9    # "info":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 678
    .restart local v9    # "info":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 679
    .local v6, "id":Ljava/lang/String;
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$ctx:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->access$0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const-string v0, "type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, "type":Ljava/lang/String;
    const-string v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 682
    .local v3, "title":Ljava/lang/String;
    const-string v0, "content"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 683
    .local v5, "content":Ljava/lang/String;
    const-string v0, "version"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 685
    .local v7, "version":I
    iget-object v10, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$handler:Landroid/os/Handler;

    new-instance v0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->val$ctx:Landroid/app/Activity;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;-><init>(Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    .end local v2    # "type":Ljava/lang/String;
    .end local v3    # "title":Ljava/lang/String;
    .end local v5    # "content":Ljava/lang/String;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "version":I
    .end local v9    # "info":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 715
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "Main"

    const-string v1, ""

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
