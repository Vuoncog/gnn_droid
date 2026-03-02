.class final Lcom/isnowstudio/filemanager/am;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;

.field private b:Landroid/app/ProgressDialog;

.field private c:I


# direct methods
.method synthetic constructor <init>(Lcom/isnowstudio/filemanager/ag;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/isnowstudio/filemanager/am;-><init>(Lcom/isnowstudio/filemanager/ag;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/isnowstudio/filemanager/ag;IB)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/isnowstudio/filemanager/am;->c:I

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/String;

    iget v0, p0, Lcom/isnowstudio/filemanager/am;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/isnowstudio/common/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    aget-object v0, p1, v1

    const-string v1, "\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/isnowstudio/common/c/f;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/isnowstudio/filemanager/am;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->a()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->a()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 6

    const v5, 0x7f06000f

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/isnowstudio/filemanager/am;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v2}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/am;->b:Landroid/app/ProgressDialog;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/isnowstudio/filemanager/am;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v2}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/am;->b:Landroid/app/ProgressDialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
