.class final Lcom/isnowstudio/filemanager/viewer/b;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->a(Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->a(Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/viewer/b;->a:Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;

    invoke-virtual {v0, p2}, Lcom/isnowstudio/filemanager/viewer/HTMLViewerActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
