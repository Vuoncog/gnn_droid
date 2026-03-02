.class final Lcom/isnowstudio/filemanager/v15/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/v15/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v15/a;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/a;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->a(Lcom/isnowstudio/filemanager/v15/FileActivity;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
