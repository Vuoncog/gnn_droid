.class final Lcom/isnowstudio/filemanager/v15/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/v15/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->c(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/v15/FileActivity;->b(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/ag;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/v15/FileActivity;->d(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v1

    iget-boolean v1, v1, Lcom/isnowstudio/filemanager/ag;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    const v1, 0x7f08000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->e(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->i:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->u:Lcom/isnowstudio/filemanager/v15/e;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/v15/FileActivity;->v:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lcom/isnowstudio/filemanager/v15/e;->a(Lcom/isnowstudio/filemanager/v15/e;Landroid/view/ActionMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->f(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/b;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/v15/FileActivity;->g(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isnowstudio/filemanager/ag;->a(Lcom/isnowstudio/filemanager/ab;)V

    goto :goto_0
.end method
