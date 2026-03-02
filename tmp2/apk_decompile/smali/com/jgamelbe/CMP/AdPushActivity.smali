.class public Lcom/jgamelbe/CMP/AdPushActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private androidCallBack:Lcom/jgamelbe/CMP/JavaScriptCallBack;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "AdHelperActivity"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/jgamelbe/CMP/a;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/a;-><init>(Lcom/jgamelbe/CMP/AdPushActivity;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->e:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/jgamelbe/CMP/c;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/c;-><init>(Lcom/jgamelbe/CMP/AdPushActivity;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->f:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/AdPushActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/jgamelbe/CMP/AdPushActivity;->f:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/jgamelbe/CMP/AdPushActivity;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/jgamelbe/CMP/AdPushActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/AdPushActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/jgamelbe/CMP/JavaScriptCallBack;

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/JavaScriptCallBack;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->androidCallBack:Lcom/jgamelbe/CMP/JavaScriptCallBack;

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->androidCallBack:Lcom/jgamelbe/CMP/JavaScriptCallBack;

    const-string v2, "androidCallBack"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jgamelbe/CMP/b/d;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "cpaPackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jgamelbe/CMP/AdPushActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[gotoNotificationView] start app ,cpaPackageName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/e/j;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/e/j;->a(Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "adActivity"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdPushActivity] onReceive() user_activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/AdPushManager;->setUserActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "adReceiver"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdPushActivity] onReceive() user_receiver="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/AdPushManager;->setUserReceiver(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "adService"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/jgamelbe/CMP/AdPushActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdPushActivity] onReceive() user_service="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/AdPushManager;->setUserService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jgamelbe/CMP/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/AdPushActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/jgamelbe/CMP/e/i;->a(Landroid/content/Intent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jgamelbe/CMP/AdPushActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/jgamelbe/CMP/AdPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jgamelbe/CMP/AdPushActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    iget-object v1, p0, Lcom/jgamelbe/CMP/AdPushActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
