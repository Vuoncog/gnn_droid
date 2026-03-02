.class final Lcom/isnowstudio/filemanager/ah;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISMISS_DIALOG handler start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->e()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/ag;->a(Lcom/isnowstudio/filemanager/ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/ag;->b(Lcom/isnowstudio/filemanager/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

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

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->e()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/ag;->a(Lcom/isnowstudio/filemanager/ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ah;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/ag;->b(Lcom/isnowstudio/filemanager/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
