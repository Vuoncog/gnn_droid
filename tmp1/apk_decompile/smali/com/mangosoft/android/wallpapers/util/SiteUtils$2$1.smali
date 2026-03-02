.class Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;
.super Ljava/lang/Object;
.source "SiteUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;

.field private final synthetic val$content:Ljava/lang/String;

.field private final synthetic val$ctx:Landroid/app/Activity;

.field private final synthetic val$id:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;

.field private final synthetic val$type:Ljava/lang/String;

.field private final synthetic val$version:I


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->this$1:Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;

    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iput-object p5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$id:Ljava/lang/String;

    iput p7, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$version:I

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 688
    :try_start_0
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$type:Ljava/lang/String;

    const-string v6, "notify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 689
    new-instance v2, Landroid/app/Notification;

    const v5, 0x7f020008

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$title:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 690
    .local v2, "notification":Landroid/app/Notification;
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 691
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$title:Ljava/lang/String;

    iget-object v7, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$content:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 692
    const/16 v5, 0x10

    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 693
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 694
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    const v4, 0x3229d6

    .line 695
    .local v4, "notifyId":I
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 696
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$id:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->access$1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 712
    .end local v0    # "contentIntent":Landroid/app/PendingIntent;
    .end local v2    # "notification":Landroid/app/Notification;
    .end local v3    # "notificationManager":Landroid/app/NotificationManager;
    .end local v4    # "notifyId":I
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$type:Ljava/lang/String;

    const-string v6, "toast"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 698
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$content:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 699
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$id:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->access$1(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 710
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Main"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 700
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$type:Ljava/lang/String;

    const-string v6, "dialog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 701
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 702
    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 703
    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 704
    const-string v6, "Okay"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 705
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$id:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->access$1(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 706
    :cond_3
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$type:Ljava/lang/String;

    const-string v6, "new_version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 707
    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$ctx:Landroid/app/Activity;

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$title:Ljava/lang/String;

    iget-object v7, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$content:Ljava/lang/String;

    iget v8, p0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2$1;->val$version:I

    invoke-static {v5, v6, v7, v8}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->access$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
