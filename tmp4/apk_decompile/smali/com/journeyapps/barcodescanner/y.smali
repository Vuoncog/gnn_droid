.class public Lcom/journeyapps/barcodescanner/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/e;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/v;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/v;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/y;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->i:Ljava/lang/Object;

    new-instance v0, Lcom/journeyapps/barcodescanner/z;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/z;-><init>(Lcom/journeyapps/barcodescanner/y;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->j:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/aa;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/aa;-><init>(Lcom/journeyapps/barcodescanner/y;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->k:Lcom/journeyapps/barcodescanner/a/v;

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a/e;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/y;->e:Lcom/journeyapps/barcodescanner/v;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/y;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/y;->b(Lcom/journeyapps/barcodescanner/ai;)V

    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/ai;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/ai;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/ai;)Lcom/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->e:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/a/a/i;)Lcom/a/a/r;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/journeyapps/barcodescanner/y;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v1, v0, p1}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/a/a/r;Lcom/journeyapps/barcodescanner/ai;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    sget v2, Lcom/a/a/b/a/l;->zxing_decode_succeeded:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->e:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/v;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    sget v2, Lcom/a/a/b/a/l;->zxing_possible_result_points:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/y;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->f:Landroid/os/Handler;

    sget v1, Lcom/a/a/b/a/l;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/y;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/y;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->k:Lcom/journeyapps/barcodescanner/a/v;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ai;)Lcom/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ai;->b()Lcom/a/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/y;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/y;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/y;->h:Z

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/y;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/y;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/y;->e:Lcom/journeyapps/barcodescanner/v;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/y;->h:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
