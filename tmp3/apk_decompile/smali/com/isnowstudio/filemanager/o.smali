.class final Lcom/isnowstudio/filemanager/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/o;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v1, 0x7f060024

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v3, v3, Lcom/isnowstudio/filemanager/FileActivity;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/FileActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/isnowstudio/filemanager/o;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/isnowstudio/common/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0}, Lcom/isnowstudio/common/j;->a()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v1, 0x7f060023

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v3, v3, Lcom/isnowstudio/filemanager/FileActivity;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/isnowstudio/filemanager/o;->b:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
