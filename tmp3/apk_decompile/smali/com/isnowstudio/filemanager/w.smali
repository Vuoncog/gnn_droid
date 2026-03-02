.class final Lcom/isnowstudio/filemanager/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/isnowstudio/filemanager/u;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/w;->b:Lcom/isnowstudio/filemanager/u;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/w;->b:Lcom/isnowstudio/filemanager/u;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/w;->b:Lcom/isnowstudio/filemanager/u;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const v2, 0x7f060020

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/isnowstudio/filemanager/w;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
