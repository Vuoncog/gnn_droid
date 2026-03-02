.class public final Lcom/isnowstudio/filemanager/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:Lcom/isnowstudio/filemanager/g;

.field private final b:Ljava/util/HashMap;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/isnowstudio/filemanager/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/isnowstudio/filemanager/g;->c:Lcom/isnowstudio/filemanager/g;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/a;->a:Lcom/isnowstudio/filemanager/g;

    new-instance v0, Lcom/isnowstudio/filemanager/b;

    invoke-direct {v0, p0}, Lcom/isnowstudio/filemanager/b;-><init>(Lcom/isnowstudio/filemanager/a;)V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/isnowstudio/filemanager/c;

    invoke-direct {v0, p0}, Lcom/isnowstudio/filemanager/c;-><init>(Lcom/isnowstudio/filemanager/a;)V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Lcom/isnowstudio/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".tiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/isnowstudio/common/c/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/isnowstudio/filemanager/e;
    .locals 1

    invoke-static {p0}, Lcom/isnowstudio/filemanager/a;->b(Landroid/widget/ImageView;)Lcom/isnowstudio/filemanager/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/a;)Lcom/isnowstudio/filemanager/g;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/a;->a:Lcom/isnowstudio/filemanager/g;

    return-object v0
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/isnowstudio/filemanager/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    sget-object v0, Lcom/isnowstudio/filemanager/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/isnowstudio/filemanager/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/isnowstudio/filemanager/e;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/isnowstudio/filemanager/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/isnowstudio/filemanager/f;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/f;->a()Lcom/isnowstudio/filemanager/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/isnowstudio/filemanager/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/isnowstudio/filemanager/a;->b(Landroid/widget/ImageView;)Lcom/isnowstudio/filemanager/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/isnowstudio/filemanager/e;->a(Lcom/isnowstudio/filemanager/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/isnowstudio/filemanager/e;->cancel(Z)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/isnowstudio/filemanager/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    const/16 v4, 0x9c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/isnowstudio/filemanager/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/isnowstudio/filemanager/d;->a:[I

    iget-object v1, p0, Lcom/isnowstudio/filemanager/a;->a:Lcom/isnowstudio/filemanager/g;

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/isnowstudio/filemanager/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/isnowstudio/filemanager/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    new-instance v0, Lcom/isnowstudio/filemanager/e;

    invoke-direct {v0, p0, p2}, Lcom/isnowstudio/filemanager/e;-><init>(Lcom/isnowstudio/filemanager/a;Landroid/widget/ImageView;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/isnowstudio/filemanager/e;

    invoke-direct {v0, p0, p2}, Lcom/isnowstudio/filemanager/e;-><init>(Lcom/isnowstudio/filemanager/a;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/isnowstudio/filemanager/f;

    invoke-direct {v1, v0}, Lcom/isnowstudio/filemanager/f;-><init>(Lcom/isnowstudio/filemanager/e;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/isnowstudio/filemanager/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
