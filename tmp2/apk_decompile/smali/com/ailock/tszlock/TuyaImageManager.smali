.class public Lcom/ailock/tszlock/TuyaImageManager;
.super Ljava/lang/Object;
.source "TuyaImageManager.java"


# static fields
.field static final EX:Ljava/lang/String; = ".jpg"

.field private static HARD_CACHE_CAPACITY:I

.field static final TUYA_PATH:Ljava/lang/String;

.field private static final mHardBitmapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    const-string v1, "/360\u8d85\u7ea7\u9501\u5c4f/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    .line 73
    const/16 v0, 0xa

    sput v0, Lcom/ailock/tszlock/TuyaImageManager;->HARD_CACHE_CAPACITY:I

    .line 75
    new-instance v0, Lcom/ailock/tszlock/TuyaImageManager$1;

    .line 76
    sget v1, Lcom/ailock/tszlock/TuyaImageManager;->HARD_CACHE_CAPACITY:I

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/ailock/tszlock/TuyaImageManager$1;-><init>(IFZ)V

    sput-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    sget v1, Lcom/ailock/tszlock/TuyaImageManager;->HARD_CACHE_CAPACITY:I

    div-int/lit8 v1, v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/ailock/tszlock/TuyaImageManager;->HARD_CACHE_CAPACITY:I

    return v0
.end method

.method static synthetic access$1()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    :cond_0
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    :cond_1
    return-void
.end method

.method public static getHeadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    sget-object v6, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v6

    .line 22
    :try_start_0
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 25
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v6

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 32
    .local v1, "bitmapReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v1, :cond_2

    .line 33
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 36
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 40
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmapReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x4

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    const/4 v0, 0x0

    .line 44
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 49
    .end local v4    # "path":Ljava/lang/String;
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    sget-object v6, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v6

    .line 51
    :try_start_3
    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v6

    goto :goto_0

    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static removeHeadImage(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/ailock/tszlock/TuyaImageManager;->mSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-void
.end method
