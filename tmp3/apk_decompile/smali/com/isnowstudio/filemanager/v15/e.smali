.class final Lcom/isnowstudio/filemanager/v15/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/v15/FileActivity;


# direct methods
.method synthetic constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/isnowstudio/filemanager/v15/e;-><init>(Lcom/isnowstudio/filemanager/v15/FileActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;B)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/v15/e;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method private b(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->p(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->f()I

    move-result v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const v2, 0x7f06002f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v2}, Lcom/isnowstudio/filemanager/v15/FileActivity;->h(Lcom/isnowstudio/filemanager/v15/FileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f080032

    if-eq v2, v4, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f080034

    if-eq v2, v4, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f080033

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const v3, 0x7f060012

    invoke-virtual {v2, v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return v1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clicked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v3, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->i(Lcom/isnowstudio/filemanager/v15/FileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v2}, Lcom/isnowstudio/filemanager/v15/FileActivity;->j(Lcom/isnowstudio/filemanager/v15/FileActivity;)Z

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const v3, 0x7f08002f

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;Z)Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/v15/FileActivity;->t:Lcom/isnowstudio/filemanager/v15/d;

    invoke-virtual {v0, v2}, Lcom/isnowstudio/filemanager/v15/FileActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const v2, 0x7f060028

    invoke-virtual {v0, v2}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v2, v0, v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v2, v3, v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->k(Lcom/isnowstudio/filemanager/v15/FileActivity;)V

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->l(Lcom/isnowstudio/filemanager/v15/FileActivity;)V

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->m(Lcom/isnowstudio/filemanager/v15/FileActivity;)V

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7f08002d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/isnowstudio/filemanager/v15/e;->b(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->n(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->o(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iput-boolean v2, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/e;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iput-boolean v2, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->w:Z

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
