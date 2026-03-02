.class Lcom/jgamelbe/CMP/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/AdPushActivity;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/AdPushActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/a;)Lcom/jgamelbe/CMP/AdPushActivity;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    return-object v0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/jgamelbe/CMP/AdPushActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/jgamelbe/CMP/AdPushActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onReceivedError] failingUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc!"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/a;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/jgamelbe/CMP/AdPushActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[shouldOverrideUrlLoading] url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jgamelbe/CMP/b;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/b;-><init>(Lcom/jgamelbe/CMP/a;)V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3
.end method
