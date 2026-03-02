.class public Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;
.super Landroid/app/Service;
.source "RotateWallpaperService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RotateService"

.field private static final SERVICE_NOTIFICATION_ID:I = 0x27882849


# instance fields
.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->notificationManager:Landroid/app/NotificationManager;

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->notificationManager:Landroid/app/NotificationManager;

    const v1, 0x27882849

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 44
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v10, "enable_bg_wallpaper"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    .local v3, "enableBgWallpaper":Z
    if-eqz v3, :cond_4

    .line 46
    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 48
    :try_start_0
    const-string v10, "wallpaper_source"

    const-string v11, "Downloads"

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .local v9, "wallpaperSource":Ljava/lang/String;
    const/4 v5, 0x0

    check-cast v5, [Ljava/io/File;

    .line 53
    .local v5, "images":[Ljava/io/File;
    const-string v10, "Downloads"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 54
    new-instance v10, Ljava/io/File;

    const-string v11, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 59
    :goto_0
    array-length v10, v5

    if-nez v10, :cond_2

    .line 88
    .end local v5    # "images":[Ljava/io/File;
    .end local v9    # "wallpaperSource":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 56
    .restart local v5    # "images":[Ljava/io/File;
    .restart local v9    # "wallpaperSource":Ljava/lang/String;
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 62
    :cond_2
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 63
    .local v8, "random":Ljava/util/Random;
    array-length v10, v5

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 64
    .local v4, "idx":I
    aget-object v10, v5, v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_3
    new-instance v6, Landroid/app/Notification;

    const v10, 0x7f020008

    const-string v11, "\u58c1\u7eb8\u5c4b"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v6, v10, v11, v12, v13}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 71
    .local v6, "notification":Landroid/app/Notification;
    const/4 v10, 0x0

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/mangosoft/android/wallpapers/SettingsActivity;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x0

    invoke-static {p0, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    .local v1, "contentIntent":Landroid/app/PendingIntent;
    const-string v10, "\u58c1\u7eb8\u5c4b"

    const-string v11, "\u58c1\u7eb8\u5c4b\u81ea\u52a8\u5207\u6362\u58c1\u7eb8\u670d\u52a1"

    invoke-virtual {v6, p0, v10, v11, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 73
    iget-object v10, p0, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->notificationManager:Landroid/app/NotificationManager;

    const v11, 0x27882849

    invoke-virtual {v10, v11, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    const-string v10, "disable_rotate_bg_notification"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 76
    iget-object v10, p0, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->notificationManager:Landroid/app/NotificationManager;

    const v11, 0x27882849

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "contentIntent":Landroid/app/PendingIntent;
    .end local v4    # "idx":I
    .end local v5    # "images":[Ljava/io/File;
    .end local v6    # "notification":Landroid/app/Notification;
    .end local v8    # "random":Ljava/util/Random;
    .end local v9    # "wallpaperSource":Ljava/lang/String;
    :catch_0
    move-exception v10

    move-object v2, v10

    .line 79
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 83
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_1
    iget-object v10, p0, Lcom/mangosoft/android/wallpapers/service/RotateWallpaperService;->notificationManager:Landroid/app/NotificationManager;

    const v11, 0x27882849

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 84
    :catch_1
    move-exception v10

    goto :goto_1
.end method
