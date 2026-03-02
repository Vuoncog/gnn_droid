.class final Lcom/isnowstudio/filemanager/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/ag;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

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

    iget-boolean v2, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/ag;->i:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    invoke-virtual {v1, p3, v0}, Lcom/isnowstudio/filemanager/ag;->setItemChecked(IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/ag;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/isnowstudio/filemanager/ai;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v1, v0}, Lcom/isnowstudio/filemanager/ag;->a(Lcom/isnowstudio/filemanager/ab;)V

    goto :goto_0
.end method
