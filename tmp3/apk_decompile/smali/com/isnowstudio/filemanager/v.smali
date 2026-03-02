.class final Lcom/isnowstudio/filemanager/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/isnowstudio/filemanager/u;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/u;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/v;->c:Lcom/isnowstudio/filemanager/u;

    iput p2, p0, Lcom/isnowstudio/filemanager/v;->a:I

    iput-object p3, p0, Lcom/isnowstudio/filemanager/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v;->c:Lcom/isnowstudio/filemanager/u;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/u;->a:Ljava/lang/String;

    iget v1, p0, Lcom/isnowstudio/filemanager/v;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/v;->c:Lcom/isnowstudio/filemanager/u;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/v;->c:Lcom/isnowstudio/filemanager/u;

    iget-object v2, v2, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v3, 0x7f060022

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/isnowstudio/filemanager/v;->b:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
