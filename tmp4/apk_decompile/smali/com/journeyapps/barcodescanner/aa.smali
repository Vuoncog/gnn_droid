.class Lcom/journeyapps/barcodescanner/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/a/v;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/y;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/y;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/aa;->a:Lcom/journeyapps/barcodescanner/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/ai;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->a:Lcom/journeyapps/barcodescanner/y;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/y;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->a:Lcom/journeyapps/barcodescanner/y;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/y;->b(Lcom/journeyapps/barcodescanner/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->a:Lcom/journeyapps/barcodescanner/y;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/y;->c(Lcom/journeyapps/barcodescanner/y;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/a/a/b/a/l;->zxing_decode:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

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
