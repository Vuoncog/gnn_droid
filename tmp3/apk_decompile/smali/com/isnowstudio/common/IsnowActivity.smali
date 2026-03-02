.class public abstract Lcom/isnowstudio/common/IsnowActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Lcom/isnowstudio/common/widget/TitleBar;

.field protected b:I

.field final c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/a/a/a/a/c;

.field h:Lcom/a/a/a/a/d;

.field i:Lcom/a/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/isnowstudio/common/IsnowActivity;->b:I

    const-string v0, "isnow.studio.premium"

    iput-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->d:Z

    iput-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    iput-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->f:Z

    new-instance v0, Lcom/isnowstudio/common/b;

    invoke-direct {v0, p0}, Lcom/isnowstudio/common/b;-><init>(Lcom/isnowstudio/common/IsnowActivity;)V

    iput-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->h:Lcom/a/a/a/a/d;

    new-instance v0, Lcom/isnowstudio/common/c;

    invoke-direct {v0, p0}, Lcom/isnowstudio/common/c;-><init>(Lcom/isnowstudio/common/IsnowActivity;)V

    iput-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->i:Lcom/a/a/a/a/e;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/IsnowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/common/widget/TitleBar;

    iput-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    const/4 v0, -0x1

    iget v1, p0, Lcom/isnowstudio/common/IsnowActivity;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/isnowstudio/common/IsnowActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/isnowstudio/common/a;

    invoke-direct {v1, p0}, Lcom/isnowstudio/common/a;-><init>(Lcom/isnowstudio/common/IsnowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing alert dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/IsnowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsPremium is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/isnowstudio/common/a/b;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/isnowstudio/common/IsnowActivity;->invalidateOptionsMenu()V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x270f

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/isnowstudio/common/IsnowActivity;->g:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onError(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/isnowstudio/common/IsnowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isnowstudio/common/c/c;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/high16 v3, 0x7f060000

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/isnowstudio/common/IsnowActivity;->g:Lcom/a/a/a/a/c;

    const-string v2, "isnow.studio.premium"

    iget-object v3, p0, Lcom/isnowstudio/common/IsnowActivity;->h:Lcom/a/a/a/a/d;

    invoke-virtual {v1, p0, v2, v3}, Lcom/a/a/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/a/a/a/a/d;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/isnowstudio/common/IsnowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f060006

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/isnowstudio/common/IsnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/isnowstudio/common/IsnowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    const v1, 0x7f06000b

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/isnowstudio/common/IsnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/isnowstudio/common/IsnowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06000c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://market.android.com/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/isnowstudio/common/IsnowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f060001

    invoke-virtual {p0, v4}, Lcom/isnowstudio/common/IsnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/isnowstudio/common/IsnowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/isnowstudio/common/IsnowActivity;->showDialog(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f08003b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInAppBillAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mIsPremium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsShowRemoveAds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/isnowstudio/common/IsnowActivity;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/isnowstudio/common/IsnowActivity;->f:Z

    if-nez v0, :cond_0

    const v0, 0x7f08003b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    instance-of v0, p0, Lcom/isnowstudio/common/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/isnowstudio/common/a/b;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
