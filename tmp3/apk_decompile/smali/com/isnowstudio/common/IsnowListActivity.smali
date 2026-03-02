.class public abstract Lcom/isnowstudio/common/IsnowListActivity;
.super Lcom/isnowstudio/common/IsnowActivity;


# instance fields
.field public j:Lcom/isnowstudio/common/j;

.field protected k:Z

.field protected l:I

.field private m:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/isnowstudio/common/IsnowActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->k:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0, p1}, Lcom/isnowstudio/common/j;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    instance-of v0, p0, Lcom/isnowstudio/common/g;

    if-eqz v0, :cond_0

    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/IsnowListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/isnowstudio/common/IsnowListActivity;->j:Lcom/isnowstudio/common/j;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/IsnowListActivity;->registerForContextMenu(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0}, Lcom/isnowstudio/common/j;->a()V

    :cond_1
    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/isnowstudio/common/IsnowListActivity;->l:I

    iget-object v2, p0, Lcom/isnowstudio/common/IsnowListActivity;->j:Lcom/isnowstudio/common/j;

    iget v2, v2, Lcom/isnowstudio/common/j;->b:I

    new-instance v3, Lcom/isnowstudio/common/i;

    invoke-direct {v3, p0}, Lcom/isnowstudio/common/i;-><init>(Lcom/isnowstudio/common/IsnowListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/isnowstudio/common/h;

    invoke-direct {v2, p0}, Lcom/isnowstudio/common/h;-><init>(Lcom/isnowstudio/common/IsnowListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mProgressDialog before new :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    const v1, 0x7f06000e

    invoke-virtual {p0, v1}, Lcom/isnowstudio/common/IsnowListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mProgressDialog after new :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/common/IsnowListActivity;->m:Landroid/app/ProgressDialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
