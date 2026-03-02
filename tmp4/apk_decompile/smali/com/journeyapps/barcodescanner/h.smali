.class Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/ah;

    invoke-direct {v1, p3, p4}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/f;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    return-void
.end method
