.class Lcom/jgamelbe/CMP/c;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/AdPushActivity;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/AdPushActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/c;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/c;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/c;->a:Lcom/jgamelbe/CMP/AdPushActivity;

    invoke-static {v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
