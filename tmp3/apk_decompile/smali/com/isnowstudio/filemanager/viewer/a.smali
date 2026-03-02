.class final Lcom/isnowstudio/filemanager/viewer/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/viewer/a;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/viewer/a;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/isnowstudio/filemanager/viewer/a;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
