.class final Lcom/isnowstudio/common/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/l;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/m;->a:Lcom/isnowstudio/common/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/isnowstudio/common/m;->a:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->a(Lcom/isnowstudio/common/l;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_DATA handler start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/common/m;->a:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->a(Lcom/isnowstudio/common/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/m;->a:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->a(Lcom/isnowstudio/common/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/common/m;->a:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->b(Lcom/isnowstudio/common/l;)Lcom/isnowstudio/common/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/isnowstudio/common/o;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
