.class public Lcom/mangosoft/android/wallpapers/util/SiteUtils;
.super Ljava/lang/Object;
.source "SiteUtils.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://awesomewp.com/"

.field private static final CATEGORIES_LIST_URL:Ljava/lang/String; = "http://awesomewp.com/categories/resources.txt"

.field public static final DOWNLOADS_PATH:Ljava/lang/String; = "/sdcard/wp_hourse/downloads/"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "http://awesomewp.com/public/download.php?name="

.field public static final D_157_118:Ljava/lang/String; = "157x118"

.field public static final D_320_240:Ljava/lang/String; = "320x240"

.field public static final D_480_320:Ljava/lang/String; = "480x320"

.field public static final D_640_480:Ljava/lang/String; = "640x480"

.field public static final D_960_800:Ljava/lang/String; = "960x800"

.field public static final D_960_854:Ljava/lang/String; = "960x854"

.field private static final FEATURED_IMAGES_LIST_URL:Ljava/lang/String; = "http://awesomewp.com/featured/resources.txt"

.field public static final FEATURED_PATH:Ljava/lang/String; = "/sdcard/wp_hourse/featured/"

.field private static final INFO_SERVICE_URL:Ljava/lang/String; = "http://awesomewp.com/api/info.txt"

.field public static final THUM_HEIGHT:I = 0x76

.field public static final THUM_WIDTH:I = 0x9d

.field private static categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 750
    invoke-static {p0, p1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->hasShowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 758
    invoke-static {p0, p1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->saveShowedId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 721
    invoke-static {p0, p1, p2, p3}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->checkVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final checkVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0, "ctx"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "latestVersion"    # I

    .prologue
    .line 723
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 724
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 725
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 727
    .local v0, "currentVersion":I
    if-le p3, v0, :cond_0

    .line 728
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 729
    const v5, 0x7f020008

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 732
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 733
    invoke-virtual {v4, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 734
    const-string v5, "Update now"

    new-instance v6, Lcom/mangosoft/android/wallpapers/util/SiteUtils$3;

    invoke-direct {v6, v2, p0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$3;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 741
    const-string v5, "Do it later"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v0    # "currentVersion":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 744
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "Main"

    const-string v5, ""

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 636
    if-eqz p0, :cond_0

    .line 637
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 646
    if-eqz p0, :cond_0

    .line 647
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 452
    if-eqz p0, :cond_0

    .line 454
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 401
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 402
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 406
    .local v0, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 419
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 407
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v3

    .line 413
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 414
    :catch_1
    move-exception v3

    goto :goto_1

    .line 411
    :catchall_0
    move-exception v3

    .line 413
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 417
    :goto_2
    throw v3

    .line 414
    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-static {p0, p1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 616
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 617
    const/4 v2, -0x1

    .line 619
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Destination \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' exists but is a directory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 590
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 591
    .local v1, "input":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 595
    .local v2, "output":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 601
    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 607
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 608
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to copy full contents from \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' to \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to copy full contents from \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' to \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 597
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    .line 600
    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 601
    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 602
    throw v3

    .line 611
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 612
    return-void
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 624
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 625
    .local v1, "count":J
    const/4 v3, 0x0

    .line 627
    .local v3, "n":I
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 631
    return-wide v1

    .line 628
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 629
    int-to-long v4, v3

    add-long/2addr v1, v4

    goto :goto_0
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 466
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    .line 468
    .local v5, "stream":Ljava/io/InputStream;
    if-nez v5, :cond_0

    move v6, v10

    .line 500
    .end local v5    # "stream":Ljava/io/InputStream;
    :goto_0
    return v6

    .line 473
    .restart local v5    # "stream":Ljava/io/InputStream;
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v6, "/sdcard/wp_hourse/downloads/"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .local v2, "downloadFile":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 476
    .local v4, "out":Ljava/io/FileOutputStream;
    const/16 v6, 0x4000

    new-array v0, v6, [B

    .line 478
    .local v0, "buf":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "numread":I
    if-gtz v3, :cond_1

    .line 481
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 482
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 485
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 486
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v6, v10

    .line 487
    goto :goto_0

    .line 479
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 497
    .end local v0    # "buf":[B
    .end local v2    # "downloadFile":Ljava/io/File;
    .end local v3    # "numread":I
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v6

    move v6, v10

    .line 500
    goto :goto_0

    .line 490
    .restart local v0    # "buf":[B
    .restart local v2    # "downloadFile":Ljava/io/File;
    .restart local v3    # "numread":I
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/InputStream;
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    .local v1, "destFile":Ljava/io/File;
    invoke-static {v2, v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 494
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static formatTitle(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "pageNum"    # I

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b><font color=\"#000000\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font></b>   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getBitmapFromUrl(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromUrl(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "url"    # Ljava/net/URL;

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 429
    .local v3, "in":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 432
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 435
    .local v2, "dataStream":Ljava/io/ByteArrayOutputStream;
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x1000

    invoke-direct {v6, v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .end local v5    # "out":Ljava/io/OutputStream;
    .local v6, "out":Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v4, v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 437
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 439
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 440
    .local v1, "data":[B
    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 445
    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    .line 446
    invoke-static {v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    move-object v7, v0

    .line 448
    .end local v1    # "data":[B
    .end local v2    # "dataStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-object v7

    .line 442
    :catch_0
    move-exception v7

    .line 445
    :goto_1
    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    .line 446
    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    .line 448
    const/4 v7, 0x0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v7

    .line 445
    :goto_2
    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    .line 446
    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->closeStream(Ljava/io/Closeable;)V

    .line 447
    throw v7

    .line 444
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_2

    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v2    # "dataStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_2

    .line 442
    .end local v2    # "dataStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catch_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_1

    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v2    # "dataStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static declared-synchronized getCategories()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-class v7, Lcom/mangosoft/android/wallpapers/util/SiteUtils;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    sget-object v8, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit v7

    return-object v8

    .line 158
    :cond_0
    :try_start_1
    const-string v8, "http://awesomewp.com/categories/resources.txt"

    invoke-static {v8}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getUrlResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    .local v5, "response":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .local v2, "cats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mangosoft/android/wallpapers/model/Category;>;"
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 164
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-ne v3, v8, :cond_1

    .line 183
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :goto_2
    :try_start_3
    sput-object v2, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v2

    .line 184
    goto :goto_0

    .line 165
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v3    # "i":I
    :cond_1
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 166
    .local v4, "obj":Lorg/json/JSONObject;
    new-instance v1, Lcom/mangosoft/android/wallpapers/model/Category;

    const-string v8, ""

    const-string v9, "cat_name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/mangosoft/android/wallpapers/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .local v1, "cat":Lcom/mangosoft/android/wallpapers/model/Category;
    const-string v8, "image_count"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mangosoft/android/wallpapers/model/Category;->imageCount:I

    .line 168
    iget-object v6, v1, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    .line 169
    .local v6, "temp":Ljava/lang/String;
    const-string v8, "(hot!)"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 170
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 180
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "cat":Lcom/mangosoft/android/wallpapers/model/Category;
    .end local v3    # "i":I
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v6    # "temp":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_2

    .line 186
    .end local v2    # "cats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mangosoft/android/wallpapers/model/Category;>;"
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 156
    .end local v5    # "response":Ljava/lang/String;
    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method

.method public static getFeaturedImages()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    .line 252
    const-string v10, "http://awesomewp.com/featured/resources.txt"

    invoke-static {v10}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getUrlResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 254
    .local v9, "response":Ljava/lang/String;
    if-eqz v9, :cond_6

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v7, "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    const/4 v1, 0x0

    .line 259
    .local v1, "count":I
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .local v8, "json":Lorg/json/JSONObject;
    const-string v10, "image_count"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 263
    .end local v8    # "json":Lorg/json/JSONObject;
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v10, 0x1

    sub-int v5, v1, v10

    .local v5, "i":I
    :goto_1
    if-gez v5, :cond_3

    .line 273
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 275
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v13, :cond_0

    .line 276
    invoke-interface {v7, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 279
    :cond_0
    new-instance v10, Ljava/io/File;

    const-string v11, "/sdcard/wp_hourse/featured/"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 280
    .local v4, "files":[Ljava/io/File;
    if-eqz v4, :cond_1

    .line 281
    array-length v10, v4

    move v11, v12

    :goto_2
    if-lt v11, v10, :cond_4

    .line 286
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    move-object v10, v7

    .line 295
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v1    # "count":I
    .end local v4    # "files":[Ljava/io/File;
    .end local v5    # "i":I
    .end local v7    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    :goto_4
    return-object v10

    .line 265
    .restart local v0    # "buf":Ljava/lang/StringBuffer;
    .restart local v1    # "count":I
    .restart local v5    # "i":I
    .restart local v7    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    :cond_3
    new-instance v6, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-static {v5, v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->parserImageName(ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/mangosoft/android/wallpapers/model/Image;-><init>(Ljava/lang/String;)V

    .line 266
    .local v6, "image":Lcom/mangosoft/android/wallpapers/model/Image;
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 268
    const-string v10, "http://awesomewp.com/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "featured/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "157x118"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/mangosoft/android/wallpapers/model/Image;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/mangosoft/android/wallpapers/model/Image;->setUrl(Ljava/lang/String;)V

    .line 271
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 281
    .end local v6    # "image":Lcom/mangosoft/android/wallpapers/model/Image;
    .restart local v4    # "files":[Ljava/io/File;
    :cond_4
    aget-object v2, v4, v11

    .line 282
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 281
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 286
    .end local v2    # "file":Ljava/io/File;
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mangosoft/android/wallpapers/model/Image;

    .line 287
    .restart local v6    # "image":Lcom/mangosoft/android/wallpapers/model/Image;
    invoke-virtual {v6}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http://awesomewp.com/"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    const-string v13, "_"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, "filename":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->saveToFeatured(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "/sdcard/wp_hourse/featured/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/mangosoft/android/wallpapers/model/Image;->setLocalUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 295
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v1    # "count":I
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "files":[Ljava/io/File;
    .end local v5    # "i":I
    .end local v6    # "image":Lcom/mangosoft/android/wallpapers/model/Image;
    .end local v7    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 261
    .restart local v1    # "count":I
    .restart local v7    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    :catch_0
    move-exception v10

    goto/16 :goto_0
.end method

.method public static getImages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "catname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 231
    sget-object v6, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getCategories()Ljava/util/ArrayList;

    move-result-object v6

    sput-object v6, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    .line 232
    :cond_1
    sget-object v6, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->categories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 248
    const/4 v6, 0x0

    :goto_0
    return-object v6

    .line 232
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mangosoft/android/wallpapers/model/Category;

    .line 233
    .local v2, "e":Lcom/mangosoft/android/wallpapers/model/Category;
    iget-object v7, v2, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v5, "images":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    iget v1, v2, Lcom/mangosoft/android/wallpapers/model/Category;->imageCount:I

    .line 236
    .local v1, "count":I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .local v0, "buf":Ljava/lang/StringBuffer;
    sub-int v3, v1, v8

    .local v3, "i":I
    :goto_1
    if-ge v3, v8, :cond_4

    move-object v6, v5

    .line 245
    goto :goto_0

    .line 238
    :cond_4
    new-instance v4, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-static {v3, v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->parserImageName(ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/mangosoft/android/wallpapers/model/Image;-><init>(Ljava/lang/String;)V

    .line 239
    .local v4, "image":Lcom/mangosoft/android/wallpapers/model/Image;
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 241
    const-string v6, "http://awesomewp.com/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "categories/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "157x118"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/mangosoft/android/wallpapers/model/Image;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mangosoft/android/wallpapers/model/Image;->setUrl(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v3, v3, -0x1

    goto :goto_1
.end method

.method public static getLatestVersion()I
    .locals 7

    .prologue
    .line 570
    const/4 v5, -0x1

    .line 572
    .local v5, "version":I
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const-string v6, "http://awesomewp.com/version.txt"

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 573
    .local v2, "get":Lorg/apache/http/client/methods/HttpGet;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 574
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 575
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 576
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 578
    .local v4, "str":Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 582
    .end local v0    # "client":Lorg/apache/http/client/HttpClient;
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v2    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    .end local v4    # "str":Ljava/lang/String;
    :goto_0
    return v5

    .line 579
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static getPhoneScreenTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/16 v4, 0x140

    const/16 v3, 0x1e0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .local v1, "w":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .local v0, "h":I
    const/16 v2, 0xf0

    if-gt v1, v2, :cond_0

    if-gt v0, v4, :cond_0

    .line 101
    const-string v2, "480x320"

    .line 111
    :goto_0
    return-object v2

    .line 102
    :cond_0
    if-gt v1, v4, :cond_1

    if-gt v0, v3, :cond_1

    .line 103
    const-string v2, "640x480"

    goto :goto_0

    .line 104
    :cond_1
    if-gt v1, v3, :cond_2

    const/16 v2, 0x320

    if-gt v0, v2, :cond_2

    .line 105
    const-string v2, "960x800"

    goto :goto_0

    .line 106
    :cond_2
    if-gt v1, v3, :cond_3

    const/16 v2, 0x356

    if-gt v0, v2, :cond_3

    .line 107
    const-string v2, "960x854"

    goto :goto_0

    .line 108
    :cond_3
    const/16 v2, 0x300

    if-lt v1, v2, :cond_4

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    .line 109
    const-string v2, "960x854"

    goto :goto_0

    .line 111
    :cond_4
    const-string v2, "640x480"

    goto :goto_0
.end method

.method public static getUrlResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 388
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 390
    .local v2, "get":Lorg/apache/http/client/methods/HttpGet;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 391
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 392
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 393
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 397
    .end local v0    # "client":Lorg/apache/http/client/HttpClient;
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v2    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v4

    .line 394
    :catch_0
    move-exception v4

    .line 397
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static final hasShowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 751
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 752
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "web_info_last_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const/4 v1, 0x1

    .line 755
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static loading()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$1;

    invoke-direct {v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$1;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$1;->start()V

    .line 90
    return-void
.end method

.method public static final moreApps(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 789
    const-string v0, "ZEDD"

    .line 790
    .local v0, "developer":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://search?q=pub:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 791
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 792
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 793
    return-void
.end method

.method private static parserImageName(ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I
    .param p1, "buf"    # Ljava/lang/StringBuffer;

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final recommend(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 767
    const-string v2, "Android application recommendation"

    .line 768
    .local v2, "subject":Ljava/lang/String;
    const-string v0, "I recommend this android app to you: awesome wallpapers. You can find it in android market by searching for: Awesome Wallpapers"

    .line 769
    .local v0, "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v3, "Recommend by"

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 774
    return-void
.end method

.method private static final saveShowedId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 759
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 760
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "web_info_last_id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const/4 v1, 0x1

    .line 763
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static saveToFeatured(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 537
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    .line 539
    .local v5, "stream":Ljava/io/InputStream;
    if-nez v5, :cond_0

    move v6, v10

    .line 566
    .end local v5    # "stream":Ljava/io/InputStream;
    :goto_0
    return v6

    .line 543
    .restart local v5    # "stream":Ljava/io/InputStream;
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v6, "/sdcard/wp_hourse/featured/"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "featured_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .local v2, "downloadFile":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 545
    .local v4, "out":Ljava/io/FileOutputStream;
    const/16 v6, 0x4000

    new-array v0, v6, [B

    .line 547
    .local v0, "buf":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "n":I
    if-gtz v3, :cond_1

    .line 550
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 551
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 554
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v6, v10

    .line 555
    goto :goto_0

    .line 548
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 564
    .end local v0    # "buf":[B
    .end local v2    # "downloadFile":Ljava/io/File;
    .end local v3    # "n":I
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v6

    move v6, v10

    .line 566
    goto :goto_0

    .line 558
    .restart local v0    # "buf":[B
    .restart local v2    # "downloadFile":Ljava/io/File;
    .restart local v3    # "n":I
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/InputStream;
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/sdcard/wp_hourse/featured/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    .local v1, "destFile":Ljava/io/File;
    invoke-static {v2, v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 561
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final showInfoFromWeb(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "ctx"    # Landroid/app/Activity;

    .prologue
    .line 668
    const-string v0, "http://awesomewp.com/api/info.txt"

    invoke-static {p0, p1, v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->showInfoFromWeb(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public static final showInfoFromWeb(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "ctx"    # Landroid/app/Activity;
    .param p2, "infoServiceUrl"    # Ljava/lang/String;

    .prologue
    .line 672
    new-instance v0, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;

    invoke-direct {v0, p2, p1, p0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 718
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils$2;->start()V

    .line 719
    return-void
.end method

.method public static final suggestion(Landroid/content/Context;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 777
    const-string v2, "Suggestion/Comments for Awesome Wallpapers"

    .line 778
    .local v2, "subject":Ljava/lang/String;
    const-string v0, "Please tell us about any Application issues you are having or make a suggestion for improving our Application. \n\nAlso, Please tell us what wallpapers you want but we don\'t have. We will try to get it done for you:)"

    .line 780
    .local v0, "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "AwesomeApps4Me@gmail.com"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 786
    return-void
.end method
