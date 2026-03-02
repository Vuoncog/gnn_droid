.class Lcom/journeyapps/barcodescanner/a/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/journeyapps/barcodescanner/a/q;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/q;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/journeyapps/barcodescanner/a/q;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/a/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/q;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/a/q;

    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/a/q;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->c:Landroid/os/Handler;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->c:Landroid/os/Handler;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/q;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/q;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
