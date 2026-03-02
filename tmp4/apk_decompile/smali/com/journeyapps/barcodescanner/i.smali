.class Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/a/b/a/l;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ah;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/f;->b(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/a/b/a/l;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/f;->d()V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/f;->b(Lcom/journeyapps/barcodescanner/f;)Lcom/journeyapps/barcodescanner/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/m;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
