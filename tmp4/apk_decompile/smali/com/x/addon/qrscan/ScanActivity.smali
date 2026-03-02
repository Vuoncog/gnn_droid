.class public Lcom/x/addon/qrscan/ScanActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private b:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/x/addon/qrscan/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/x/addon/qrscan/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/x/addon/qrscan/f;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/a/a/r;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0}, Lcom/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Lcom/x/addon/qrscan/ScanActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/ScanActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/x/addon/qrscan/ScanActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/addon/qrscan/f;->b(Ljava/lang/String;)Lcom/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f060007

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/ScanActivity;->setContentView(I)V

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/x/addon/qrscan/e;

    invoke-direct {v1, p0}, Lcom/x/addon/qrscan/e;-><init>(Lcom/x/addon/qrscan/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    iget-object v1, p0, Lcom/x/addon/qrscan/ScanActivity;->a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/n;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {p0}, Lcom/x/addon/qrscan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/n;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/x/addon/qrscan/ScanActivity;->b:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/n;->a(Landroid/os/Bundle;)V

    return-void
.end method
