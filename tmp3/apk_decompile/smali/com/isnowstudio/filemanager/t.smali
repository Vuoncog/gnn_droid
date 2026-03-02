.class final Lcom/isnowstudio/filemanager/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/t;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/t;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f06003e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/t;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/t;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v2, Lcom/isnowstudio/filemanager/ag;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
