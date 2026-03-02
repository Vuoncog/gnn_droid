.class final Lcom/isnowstudio/filemanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/j;->a:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/j;->a:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
