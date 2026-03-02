.class final Lcom/isnowstudio/filemanager/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/aj;->c:Lcom/isnowstudio/filemanager/ag;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/isnowstudio/filemanager/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/isnowstudio/filemanager/am;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/aj;->c:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {v0, v1, v4}, Lcom/isnowstudio/filemanager/am;-><init>(Lcom/isnowstudio/filemanager/ag;I)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/aj;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/isnowstudio/filemanager/aj;->c:Lcom/isnowstudio/filemanager/ag;

    iget-object v3, v3, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/isnowstudio/filemanager/am;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/aj;->c:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {v0, v1, v4}, Lcom/isnowstudio/filemanager/am;-><init>(Lcom/isnowstudio/filemanager/ag;I)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/aj;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/isnowstudio/filemanager/aj;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
