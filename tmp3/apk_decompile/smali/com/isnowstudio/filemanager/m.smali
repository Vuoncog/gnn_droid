.class final Lcom/isnowstudio/filemanager/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/m;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/isnowstudio/common/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->a()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    check-cast v0, Lcom/isnowstudio/filemanager/ac;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ac;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v2, v0}, Lcom/isnowstudio/common/j;->setSelection(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v2, 0x7f06001e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v2, 0x7f060021

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/m;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v2, 0x7f06001f

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
