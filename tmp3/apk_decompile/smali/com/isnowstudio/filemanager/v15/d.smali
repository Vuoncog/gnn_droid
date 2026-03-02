.class final Lcom/isnowstudio/filemanager/v15/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/v15/FileActivity;


# direct methods
.method synthetic constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/isnowstudio/filemanager/v15/d;-><init>(Lcom/isnowstudio/filemanager/v15/FileActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;B)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->b(Lcom/isnowstudio/filemanager/v15/FileActivity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08002d
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->q(Lcom/isnowstudio/filemanager/v15/FileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060030

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v4}, Lcom/isnowstudio/filemanager/v15/FileActivity;->r(Lcom/isnowstudio/filemanager/v15/FileActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iput-boolean v5, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    return v5

    :cond_0
    const v0, 0x7f060031

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->x:Z

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/d;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->x:Z

    return v1
.end method
