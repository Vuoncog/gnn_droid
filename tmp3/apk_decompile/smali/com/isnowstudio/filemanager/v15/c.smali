.class final Lcom/isnowstudio/filemanager/v15/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/isnowstudio/common/e;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/v15/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/v15/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/v15/FileActivity;->g()I

    move-result v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-boolean v1, v1, Lcom/isnowstudio/filemanager/v15/FileActivity;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v3, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v3, v3, Lcom/isnowstudio/filemanager/v15/FileActivity;->u:Lcom/isnowstudio/filemanager/v15/e;

    invoke-virtual {v2, v3}, Lcom/isnowstudio/filemanager/v15/FileActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    iput-object v2, v1, Lcom/isnowstudio/filemanager/v15/FileActivity;->v:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/isnowstudio/filemanager/v15/FileActivity;->w:Z

    :cond_0
    iget-object v1, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/v15/FileActivity;->u:Lcom/isnowstudio/filemanager/v15/e;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/v15/FileActivity;->v:Landroid/view/ActionMode;

    invoke-virtual {v1, v2}, Lcom/isnowstudio/filemanager/v15/e;->a(Landroid/view/ActionMode;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v15/c;->a:Lcom/isnowstudio/filemanager/v15/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/v15/FileActivity;->v:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
